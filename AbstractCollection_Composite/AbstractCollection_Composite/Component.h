//
//  Component.h
//  AbstractCollection_Composite
//
//  Created by Alex Bian on 25/07/2017.
//  Copyright © 2017 Alex Bian. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Component : NSObject {
  NSString *name;
}

- (instancetype)initWithName:(NSString *)n;
- (void)add:(Component *)c;
- (void)remove:(Component *)c;
- (void)display:(int)depth;

@end
