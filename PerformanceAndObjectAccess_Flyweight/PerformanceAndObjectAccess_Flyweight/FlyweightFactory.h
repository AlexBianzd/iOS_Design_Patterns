//
//  FlyweightFactory.h
//  PerformanceAndObjectAccess_Flyweight
//
//  Created by Alex Bian on 30/07/2017.
//  Copyright © 2017 Alex Bian. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Flyweight.h"

@interface FlyweightFactory : NSObject

- (id<Flyweight>)getFlyweight:(NSString *)flyweightKey;

@end
