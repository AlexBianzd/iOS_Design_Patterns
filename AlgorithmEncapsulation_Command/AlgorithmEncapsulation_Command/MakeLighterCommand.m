//
//  MakeLighterCommand.m
//  AlgorithmEncapsulation_Command
//
//  Created by Alex Bian on 29/07/2017.
//  Copyright © 2017 Alex Bian. All rights reserved.
//

#import "MakeLighterCommand.h"

@interface MakeLighterCommand ()

@property (nonatomic, weak) Receiver *receiver;
@property (nonatomic)       CGFloat   parameter;

@end

@implementation MakeLighterCommand

- (id)initWithReceiver:(Receiver*)receiver parameter:(CGFloat)parameter {

    self = [super init];
    
    if (self) {
        
        _receiver  = receiver;
        _parameter = parameter;
    }
    
    return self;
}

- (void)execute {

    [self.receiver makeViewLighter:self.parameter];
}

@end
