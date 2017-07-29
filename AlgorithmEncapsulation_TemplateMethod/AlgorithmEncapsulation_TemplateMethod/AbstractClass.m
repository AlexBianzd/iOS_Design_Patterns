//
//  AbstractClass.m
//  AlgorithmEncapsulation_TemplateMethod
//
//  Created by Alex Bian on 29/07/2017.
//  Copyright © 2017 Alex Bian. All rights reserved.
//

#import "AbstractClass.h"

@implementation AbstractClass

- (void)templateMethod {
  NSLog(@"first");
  [self primitiveOperation1];
  NSLog(@"second");
  [self primitiveOperation2];
}

- (void)primitiveOperation1 {
}

- (void)primitiveOperation2 {
}

@end
