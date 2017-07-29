//
//  MakeDarkerCommand.h
//  AlgorithmEncapsulation_Command
//
//  Created by Alex Bian on 29/07/2017.
//  Copyright © 2017 Alex Bian. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "CommandProtocol.h"
#import "Receiver.h"

@interface MakeDarkerCommand : NSObject <CommandProtocol>

- (id)initWithReceiver:(Receiver*)receiver parameter:(CGFloat)parameter;

@end
