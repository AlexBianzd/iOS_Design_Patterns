//
//  ViewController.m
//  BehavioralExtension_Decorator
//
//  Created by Alex Bian on 25/07/2017.
//  Copyright © 2017 Alex Bian. All rights reserved.
//

#import "ViewController.h"
#import "ConcreteDecoratorA.h"
#import "ConcreteDecoratorB.h"
#import "ConcreteComponent.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
  [super viewDidLoad];
  //原始对象
  ConcreteComponent *component = [[ConcreteComponent alloc]init];
  //装饰对象
  ConcreteDecoratorA *decoratorA = [[ConcreteDecoratorA alloc]init];
  ConcreteDecoratorB *decoratorB = [[ConcreteDecoratorB alloc]init];
  
  //装饰对象指定原始对象，后面就是用装饰对象。这样既有原始对象的功能，也有装饰对象的功能。
  decoratorA.component = component;
  decoratorB.component = component;
  
  [decoratorA operation];
  [decoratorB operation];}


- (void)didReceiveMemoryWarning {
  [super didReceiveMemoryWarning];
  // Dispose of any resources that can be recreated.
}


@end
