//
//  ViewController.m
//  InterfaceAdaptation_Facade
//
//  Created by AlexBian on 18/06/2017.
//  Copyright © 2017 AlexBian. All rights reserved.
//

#import "ViewController.h"
#import "CabDriver.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
  [super viewDidLoad];
  // Do any additional setup after loading the view, typically from a nib.
  CabDriver *driver = [[CabDriver alloc] init];
  [driver driveToLocation:CGPointMake(100, 100)];
}


- (void)didReceiveMemoryWarning {
  [super didReceiveMemoryWarning];
  // Dispose of any resources that can be recreated.
}


@end
