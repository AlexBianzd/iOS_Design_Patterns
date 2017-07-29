//
//  ViewController.m
//  AlgorithmEncapsulation_Strategy
//
//  Created by Alex Bian on 29/07/2017.
//  Copyright © 2017 Alex Bian. All rights reserved.
//

#import "ViewController.h"
#import "Context.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
  [super viewDidLoad];
  
  Context *contextA = [[Context alloc] init];
  contextA.type = StrategyTypeA;
  [contextA contextInterface];
  
  Context *contextC = [[Context alloc] init];
  contextC.type = StrategyTypeC;
  [contextC contextInterface];
}


- (void)didReceiveMemoryWarning {
  [super didReceiveMemoryWarning];
  // Dispose of any resources that can be recreated.
}


@end
