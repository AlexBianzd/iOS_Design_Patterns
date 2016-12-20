//
//  BrandingFactory.m
//  ObjectCreation_AbstractFactory
//
//  Created by AlexBian on 20/12/2016.
//  Copyright © 2016 Alex Bian. All rights reserved.
//

#import "BrandingFactory.h"
#import "AcmeBrandingFactory.h"
#import "SierraBrandingFactory.h"

@implementation BrandingFactory

+ (BrandingFactory *)factory {
  int randomInt = arc4random() % 2;
  if (randomInt == 0){
    return [[AcmeBrandingFactory alloc] init];
  }else{
    return [[SierraBrandingFactory alloc] init];
  }
}

- (UIView *) brandedView {
  return nil;
}

@end
