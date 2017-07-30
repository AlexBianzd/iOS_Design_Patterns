//
//  Flyweight.h
//  PerformanceAndObjectAccess_Flyweight
//
//  Created by Alex Bian on 30/07/2017.
//  Copyright © 2017 Alex Bian. All rights reserved.
//

#import <Foundation/Foundation.h>

@protocol Flyweight <NSObject>

- (void)operation:(NSString *)extrinsicState;

@end
