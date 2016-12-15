//
//  AnimalCreator.h
//  ObjectCreation_FactoryMethod
//
//  Created by AlexBian on 15/12/2016.
//  Copyright © 2016 Alex Bian. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Animal.h"

typedef NS_ENUM(NSUInteger, AnimalType) {
  AnimalTypeCat,
  AnimalTypeDog
};

@interface AnimalCreator : NSObject

+ (Animal *)createProductWithType:(AnimalType)type;
+ (Class)productClassWithType:(AnimalType)type;

@end

@interface ConcreteCreator : AnimalCreator

@end
