//
//  GameBoyConsoleController.h
//  InterfaceAdaptation_Bridge
//
//  Created by AlexBian on 18/06/2017.
//  Copyright © 2017 AlexBian. All rights reserved.
//

#import "ConsoleController.h"

@interface GameBoyConsoleController : ConsoleController

- (void)up;
- (void)down;
- (void)left;
- (void)right;

- (void)select;
- (void)start;

- (void)action1;
- (void)action2;

@end
