//
//  ViewController.m
//  ObjectCreation_Builder
//
//  Created by AlexBian on 21/12/2016.
//  Copyright © 2016 Alex Bian. All rights reserved.
//

#import "ViewController.h"
#import "OrdinaryBicycleBuilder.h"
#import "BicycleSharing.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
  [super viewDidLoad];
  // client
  
  //
  BicycleBuilder *bicycleBuilder = [OrdinaryBicycleBuilder new];
  BicycleSharing *bicycleDirector = [BicycleSharing new];
  
  // product
  Bicycle *mobike = [bicycleDirector createMoBike:bicycleBuilder];
  Bicycle *ofo    = [bicycleDirector createOFO:bicycleBuilder];
}


- (void)didReceiveMemoryWarning {
  [super didReceiveMemoryWarning];
  // Dispose of any resources that can be recreated.
}


@end
