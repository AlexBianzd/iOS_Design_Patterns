//
//  Element.h
//  BehavioralExtension_Visitor
//
//  Created by Alex Bian on 26/07/2017.
//  Copyright © 2017 Alex Bian. All rights reserved.
//

#import <Foundation/Foundation.h>

@class Visitor;

@interface Element : NSObject

- (void)accept:(Visitor *)visitor;

@end
