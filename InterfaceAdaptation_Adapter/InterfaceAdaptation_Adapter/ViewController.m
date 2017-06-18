//
//  ViewController.m
//  InterfaceAdaptation_Adapter
//
//  Created by AlexBian on 18/06/2017.
//  Copyright © 2017 AlexBian. All rights reserved.
//

#import "ViewController.h"
#import "ContentView.h"
#import "ContentViewAdapter.h"
#import "ItemModel.h"
#import "ItemModelAdapter.h"
#import "ContentModel.h"
#import "ContentModelAdapter.h"
#import "ModelAdapter.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
  [super viewDidLoad];
  [self setupUI1];
  [self setupUI2];
}

#pragma mark - 类适配器

- (void)setupUI1 {
  
  ItemModel *itemModel = [[ItemModel alloc] init];
  itemModel.image = [UIImage imageNamed:@"heart"];
  itemModel.contentStr = @"item";
  
  ContentViewAdapter *modelAdapter1 = [[ItemModelAdapter alloc] initWithData:itemModel];
  
  ContentView *contentView1 = [[ContentView alloc] initWithFrame:CGRectMake(50, 100, 100, 30)];
  [contentView1 loadData:modelAdapter1];
  [self.view addSubview:contentView1];
  
  ContentModel *contentModel = [[ContentModel alloc] init];
  contentModel.imageName = @"heart";
  contentModel.contentStr = @"content";
  
  ContentViewAdapter *modelAdapter2 = [[ContentModelAdapter alloc] initWithData:contentModel];
  
  ContentView *contentView2 = [[ContentView alloc] initWithFrame:CGRectMake(50, 200, 100, 30)];
  [contentView2 loadData:modelAdapter2];
  [self.view addSubview:contentView2];
}

#pragma mark - 对象适配器

- (void)setupUI2 {
  
  ItemModel *itemModel = [[ItemModel alloc] init];
  itemModel.image = [UIImage imageNamed:@"heart"];
  itemModel.contentStr = @"item";
  
  ContentViewAdapter *modelAdapter1 = [[ModelAdapter alloc] initWithData:itemModel];
  
  ContentView *contentView1 = [[ContentView alloc] initWithFrame:CGRectMake(50, 350, 100, 30)];
  [contentView1 loadData:modelAdapter1];
  [self.view addSubview:contentView1];
  
  ContentModel *contentModel = [[ContentModel alloc] init];
  contentModel.imageName = @"heart";
  contentModel.contentStr = @"content";
  
  ContentViewAdapter *modelAdapter2 = [[ModelAdapter alloc] initWithData:contentModel];
  
  ContentView *contentView2 = [[ContentView alloc] initWithFrame:CGRectMake(50, 450, 100, 30)];
  [contentView2 loadData:modelAdapter2];
  [self.view addSubview:contentView2];

}

@end
