//
//  ViewController.m
//  DecouplingOfObjects_Mediator
//
//  Created by Alex Bian on 22/07/2017.
//  Copyright © 2017 Alex Bian. All rights reserved.
//

#import "ViewController.h"
#import "ConcreteColleague1.h"
#import "ConcreteColleague2.h"
#import "ConcreteMediator.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
  [super viewDidLoad];
  ConcreteMediator *mediator = [[ConcreteMediator alloc]init];
  
  ConcreteColleague1 *c1 = [[ConcreteColleague1 alloc] initWithMediator:mediator];
  ConcreteColleague2 *c2 = [[ConcreteColleague2 alloc] initWithMediator:mediator];
  
  mediator.colleague1 = c1;
  mediator.colleague2 = c2;
  
  [c1 send:@"Are you OK?"];
  [c2 send:@"I'm OK"];
}

- (void)didReceiveMemoryWarning {
  [super didReceiveMemoryWarning];
  // Dispose of any resources that can be recreated.
}


@end
