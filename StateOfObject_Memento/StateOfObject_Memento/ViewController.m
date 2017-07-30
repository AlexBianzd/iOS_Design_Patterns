//
//  ViewController.m
//  StateOfObject_Memento
//
//  Created by Alex Bian on 30/07/2017.
//  Copyright © 2017 Alex Bian. All rights reserved.
//

#import "ViewController.h"
#import "Originator.h"
#import "Memento.h"
#import "Caretaker.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
  [super viewDidLoad];
  
  Originator *originator = [[Originator alloc] init];
  
  Memento *memento = [originator memntoWithState:originator.state];
  
  Caretaker *caretaker = [[Caretaker alloc] init];
  caretaker.memnto = memento;
  
  [originator setMemento:caretaker.memnto];
}


- (void)didReceiveMemoryWarning {
  [super didReceiveMemoryWarning];
  // Dispose of any resources that can be recreated.
}


@end
