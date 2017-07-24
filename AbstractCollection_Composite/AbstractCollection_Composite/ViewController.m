//
//  ViewController.m
//  AbstractCollection_Composite
//
//  Created by Alex Bian on 22/07/2017.
//  Copyright © 2017 Alex Bian. All rights reserved.
//

#import "ViewController.h"
#import "Leaf.h"
#import "Composite.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
  [super viewDidLoad];
  Composite *root = [[Composite alloc] initWithName:@"root"];
  [root add:[[Leaf alloc] initWithName:@"Leaf A"]];
  [root add:[[Leaf alloc] initWithName:@"Leaf B"]];
  
  Composite *comp = [[Composite alloc] initWithName:@"Composite X"];
  [comp add:[[Leaf alloc]initWithName:@"Leaf XA"]];
  [comp add:[[Leaf alloc]initWithName:@"Leaf XB"]];
  [root add:comp];
  
  
  Composite *comp2 = [[Composite alloc] initWithName:@"Composite XY"];
  [comp2 add:[[Leaf alloc] initWithName:@"Leaf XYA"]];
  [comp2 add:[[Leaf alloc] initWithName:@"Leaf XYB"]];
  [comp add:comp2];
  
  [root add:[[Leaf alloc] initWithName:@"Leaf C"]];
  Leaf *leaf = [[Leaf alloc] initWithName:@"Leaf D"];
  
  [root add:leaf];
  [root remove:leaf];
  [root display:1];
}


- (void)didReceiveMemoryWarning {
  [super didReceiveMemoryWarning];
  // Dispose of any resources that can be recreated.
}


@end
