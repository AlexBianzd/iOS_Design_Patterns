//
//  MakeDarkerCommand.m
//  AlgorithmEncapsulation_Command
//
//  Created by Alex Bian on 29/07/2017.
//  Copyright © 2017 Alex Bian. All rights reserved.
//

#import "MakeDarkerCommand.h"

@interface MakeDarkerCommand ()

@property (nonatomic, weak) Receiver *receiver;
@property (nonatomic)       CGFloat   parameter;

@end

@implementation MakeDarkerCommand

- (id)initWithReceiver:(Receiver*)receiver parameter:(CGFloat)parameter {
    
    self = [super init];
    
    if (self) {
        
        _receiver  = receiver;
        _parameter = parameter;
    }
    
    return self;
}

- (void)execute {
    
    [self.receiver makeViewDarker:self.parameter];
}

@end
