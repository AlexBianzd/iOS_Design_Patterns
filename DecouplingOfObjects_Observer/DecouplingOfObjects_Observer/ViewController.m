//
//  ViewController.m
//  DecouplingOfObjects_Observer
//
//  Created by Alex Bian on 22/07/2017.
//  Copyright © 2017 Alex Bian. All rights reserved.
//

#import "ViewController.h"
#import "Observer.h"
#import "AObserver.h"
#import "BObserver.h"
#import "ConcreteSubject.h"

typedef id<Observer> Observer;

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
  [super viewDidLoad];
  Subject *subject = [[ConcreteSubject alloc] init];
  
  Observer aObserver = [[AObserver alloc] init];
  [subject attach:aObserver];
  Observer bObserver = [[BObserver alloc] init];
  [subject attach:bObserver];
  Observer bObserver1 = [[BObserver alloc] init];
  [subject attach:bObserver1];
  [subject detach:bObserver1];
  
  [subject notify];
  
}


- (void)didReceiveMemoryWarning {
  [super didReceiveMemoryWarning];
  // Dispose of any resources that can be recreated.
}


@end
