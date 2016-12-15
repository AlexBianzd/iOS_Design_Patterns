//
//  Animal.h
//  ObjectCreation_FactoryMethod
//
//  Created by AlexBian on 16/12/2016.
//  Copyright © 2016 Alex Bian. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "AnimalProtocol.h"

@interface Animal : NSObject <AnimalProtocol>

@end

@interface Cat : Animal

@end

@interface Dog : Animal

@end
