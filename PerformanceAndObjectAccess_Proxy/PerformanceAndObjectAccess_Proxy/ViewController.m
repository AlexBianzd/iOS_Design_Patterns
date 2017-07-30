//
//  ViewController.m
//  PerformanceAndObjectAccess_Proxy
//
//  Created by Alex Bian on 30/07/2017.
//  Copyright © 2017 Alex Bian. All rights reserved.
//

#import "ViewController.h"
#import "Proxy.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
  [super viewDidLoad];
  
  Proxy *proxy = [[Proxy alloc] init];
  [proxy request];
}


- (void)didReceiveMemoryWarning {
  [super didReceiveMemoryWarning];
  // Dispose of any resources that can be recreated.
}


@end
