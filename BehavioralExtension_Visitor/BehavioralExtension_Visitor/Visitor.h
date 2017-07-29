//
//  Visitor.h
//  BehavioralExtension_Visitor
//
//  Created by Alex Bian on 26/07/2017.
//  Copyright © 2017 Alex Bian. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "ConcreteElementA.h"
#import "ConcreteElementB.h"

@interface Visitor : NSObject

- (void)visitConcreteElementA:(ConcreteElementA *)concreteElementA;
- (void)visitConcreteElementB:(ConcreteElementB *)concreteElementB;

@end
