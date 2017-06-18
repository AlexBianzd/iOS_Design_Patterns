//
//  ContentViewAdapter.m
//  InterfaceAdaptation_Adapter
//
//  Created by AlexBian on 18/06/2017.
//  Copyright © 2017 AlexBian. All rights reserved.
//

#import "ContentViewAdapter.h"

@implementation ContentViewAdapter

- (instancetype)initWithData:(id)data {
  
  self = [super init];
  if (self) {
    
    self.data = data;
  }
  return self;
}

- (UIImage *)image {
  
  return nil;
}

- (NSString *)contentStr {
  
  return nil;
}

@end
