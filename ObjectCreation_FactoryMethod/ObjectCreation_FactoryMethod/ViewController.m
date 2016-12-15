//
//  ViewController.m
//  ObjectCreation_FactoryMethod
//
//  Created by AlexBian on 15/12/2016.
//  Copyright © 2016 Alex Bian. All rights reserved.
//

#import "ViewController.h"
#import "AnimalCreator.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
  [super viewDidLoad];
  
  Animal *cat = [ConcreteCreator createProductWithType:AnimalTypeCat];
  [cat cry];
  
  Animal *dog = [[[ConcreteCreator productClassWithType:AnimalTypeDog] alloc] init];
  [dog cry];
}


- (void)didReceiveMemoryWarning {
  [super didReceiveMemoryWarning];
  // Dispose of any resources that can be recreated.
}


@end
