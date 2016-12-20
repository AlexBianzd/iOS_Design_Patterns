//
//  ViewController.m
//  ObjectCreation_AbstractFactory
//
//  Created by AlexBian on 20/12/2016.
//  Copyright © 2016 Alex Bian. All rights reserved.
//

#import "ViewController.h"
#import "BrandingFactory.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
  [super viewDidLoad];
  BrandingFactory * factory = [BrandingFactory factory];
  [factory brandedView];
}


- (void)didReceiveMemoryWarning {
  [super didReceiveMemoryWarning];
  // Dispose of any resources that can be recreated.
}


@end
