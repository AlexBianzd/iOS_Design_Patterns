//
//  AnimalCreator.m
//  ObjectCreation_FactoryMethod
//
//  Created by AlexBian on 15/12/2016.
//  Copyright © 2016 Alex Bian. All rights reserved.
//

#import "AnimalCreator.h"

@implementation AnimalCreator

+ (Animal *)createProductWithType:(AnimalType)type {
  switch (type) {
    case AnimalTypeCat:
      return [Cat new];
      break;
    case AnimalTypeDog:
      return [Dog new];
      break;

    default:
      return [Animal new];
      break;
  }
}

+ (Class)productClassWithType:(AnimalType)type {
  switch (type) {
    case AnimalTypeCat:
      return [Cat class];
      break;
    case AnimalTypeDog:
      return [Dog class];
      break;
      
    default:
      return [Animal class];
      break;
  }
}

@end

@implementation ConcreteCreator

@end
