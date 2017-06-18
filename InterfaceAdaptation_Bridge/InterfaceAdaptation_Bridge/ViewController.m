//
//  ViewController.m
//  InterfaceAdaptation_Bridge
//
//  Created by AlexBian on 18/06/2017.
//  Copyright © 2017 AlexBian. All rights reserved.
//

#import "ViewController.h"

#import "GameBoyEmulator.h"
#import "GameBoyConsoleController.h"

#import "GameGearEmulator.h"
#import "GameGearConsoleController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
  
  [super viewDidLoad];
  
  GameBoyConsoleController *gameBoyConsoleController = [GameBoyConsoleController new];
  gameBoyConsoleController.emulator                  = [GameBoyEmulator new];
  [gameBoyConsoleController up];
  
  GameGearConsoleController *gameGearConsoleController = [GameGearConsoleController new];
  gameGearConsoleController.emulator                   = [GameGearEmulator new];
  [gameGearConsoleController up];
}

@end
