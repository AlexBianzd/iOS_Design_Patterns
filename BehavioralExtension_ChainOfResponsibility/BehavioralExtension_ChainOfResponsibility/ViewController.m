//
//  ViewController.m
//  BehavioralExtension_ChainOfResponsibility
//
//  Created by Alex Bian on 25/07/2017.
//  Copyright © 2017 Alex Bian. All rights reserved.
//

#import "ViewController.h"
#import "Client.h"
#import "ConcreteHandlerA.h"
#import "ConcreteHandlerB.h"
#import "ConcreteHandlerC.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
  [super viewDidLoad];
  Handler *handlerA = [ConcreteHandlerA new];
  Handler *handlerB = [ConcreteHandlerB new];
  Handler *handlerC = [ConcreteHandlerC new];
  
  handlerA.successor = handlerB;
  handlerB.successor = handlerC;
  
  Client *client = [Client new];
  client.request = @"CCC";
  
  [handlerA handlerRequest:client.request];
}


- (void)didReceiveMemoryWarning {
  [super didReceiveMemoryWarning];
  // Dispose of any resources that can be recreated.
}


@end
