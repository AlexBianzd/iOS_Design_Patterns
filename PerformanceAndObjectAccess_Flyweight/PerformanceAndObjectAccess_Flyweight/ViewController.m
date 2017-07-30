//
//  ViewController.m
//  PerformanceAndObjectAccess_Flyweight
//
//  Created by Alex Bian on 30/07/2017.
//  Copyright © 2017 Alex Bian. All rights reserved.
//

#import "ViewController.h"
#import "FlyweightFactory.h"
#import "ConcreteFlyweight.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
  [super viewDidLoad];
  
  
  FlyweightFactory *factory = [[FlyweightFactory alloc] init];
  
  ConcreteFlyweight *flyweight1 = [factory getFlyweight:@"fw111"];
  [flyweight1 operation:@"111"];
  
  ConcreteFlyweight *flyweight2 = [factory getFlyweight:@"fw111"];
  [flyweight2 operation:@"222"];
  
  ConcreteFlyweight *flyweight3 = [factory getFlyweight:@"fw333"];
  [flyweight3 operation:@"333"];
}


- (void)didReceiveMemoryWarning {
  [super didReceiveMemoryWarning];
  // Dispose of any resources that can be recreated.
}


@end
