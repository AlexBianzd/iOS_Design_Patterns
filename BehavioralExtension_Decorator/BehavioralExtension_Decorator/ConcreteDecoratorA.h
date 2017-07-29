//
//  ConcreteDecoratorA.h
//  BehavioralExtension_Decorator
//
//  Created by Alex Bian on 29/07/2017.
//  Copyright © 2017 Alex Bian. All rights reserved.
//

#import "Decorator.h"

@interface ConcreteDecoratorA : Decorator

//本类独有属性，区别于ConcreteDecoratorB这个装饰者
@property(nonatomic, copy)NSString *addedState;

@end
