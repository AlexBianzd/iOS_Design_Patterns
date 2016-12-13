//
//  ViewController.m
//  ObjectCreation_Prototype
//
//  Created by AlexBian on 10/12/2016.
//  Copyright © 2016 Alex Bian. All rights reserved.
//

#import "ViewController.h"
#import "Computer.h"
#import "App.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
  [super viewDidLoad];
  
  App *app = [App new];
  
  Computer *macbookair    = [[Computer alloc] init];
  macbookair.name       = @"macbook air";
  macbookair.OS        = @"macOS";
  macbookair.apps      = @[app, @"iMovie", @"GarageBand"];
  macbookair.information = @{@"C": app};
  NSLog(@"%@ %@ %@ %@ %@", macbookair, macbookair.name, macbookair.OS, macbookair.apps, macbookair.information);
  
  Computer *macbookpro  = macbookair.copy;
  macbookpro.name       = @"macbook pro";
  NSLog(@"%@ %@ %@ %@ %@", macbookpro, macbookpro.name, macbookpro.OS, macbookpro.apps, macbookpro.information);
}


- (void)didReceiveMemoryWarning {
  [super didReceiveMemoryWarning];
  // Dispose of any resources that can be recreated.
}


@end
