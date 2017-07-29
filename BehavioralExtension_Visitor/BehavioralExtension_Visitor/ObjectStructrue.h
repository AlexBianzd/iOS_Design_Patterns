//
//  ObjectStructrue.h
//  BehavioralExtension_Visitor
//
//  Created by Alex Bian on 26/07/2017.
//  Copyright © 2017 Alex Bian. All rights reserved.
//

#import <Foundation/Foundation.h>

@class Element;
@class Visitor;

@interface ObjectStructrue : NSObject {
  NSMutableArray *elements;
}

- (void)attach:(Element *)element;
- (void)detach:(Element *)element;

- (void)accept:(Visitor *)visitor;

@end
