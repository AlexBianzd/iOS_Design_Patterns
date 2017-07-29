//
//  ViewController.m
//  AlgorithmEncapsulation_Command
//
//  Created by Alex Bian on 29/07/2017.
//  Copyright © 2017 Alex Bian. All rights reserved.
//

#import "ViewController.h"
#import "Invoker.h"
#import "Receiver.h"
#import "MakeDarkerCommand.h"
#import "MakeLighterCommand.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
  
  [super viewDidLoad];
  
  Receiver *reciver           = [[Receiver alloc] init];
  reciver.colorView = self.view;
  
  MakeDarkerCommand *darkerCommand = [[MakeDarkerCommand alloc] initWithReceiver:reciver parameter:1];
  [[Invoker sharedInstance] addAndExecute:darkerCommand];
  
  MakeLighterCommand *lighterCommand = [[MakeLighterCommand alloc] initWithReceiver:reciver parameter:0.5];
  [[Invoker sharedInstance] addAndExecute:lighterCommand];
}

@end
