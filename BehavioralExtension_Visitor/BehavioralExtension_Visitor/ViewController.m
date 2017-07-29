//
//  ViewController.m
//  BehavioralExtension_Visitor
//
//  Created by Alex Bian on 25/07/2017.
//  Copyright © 2017 Alex Bian. All rights reserved.
//

#import "ViewController.h"
#import "ObjectStructrue.h"
#import "ConcreteElementA.h"
#import "ConcreteElementB.h"
#import "ConcreteVisitor1.h"
#import "ConcreteVisitor2.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
  [super viewDidLoad];
  
  ObjectStructrue *o =[[ObjectStructrue alloc] init];
  
  ConcreteElementA *eA = [ConcreteElementA new];
  ConcreteElementB *eB = [ConcreteElementB new];
  
  [o attach:eA];
  [o attach:eB];
  
  ConcreteVisitor1 *v1 = [ConcreteVisitor1 new];
  ConcreteVisitor2 *v2 = [ConcreteVisitor2 new];
  
  [o accept:v1];
  [o accept:v2];
}


- (void)didReceiveMemoryWarning {
  [super didReceiveMemoryWarning];
  // Dispose of any resources that can be recreated.
}


@end
