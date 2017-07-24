//
//  Node.h
//  AbstractCollection_Iterator
//
//  Created by Alex Bian on 25/07/2017.
//  Copyright © 2017 Alex Bian. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Node : NSObject

@property (nonatomic, strong) Node *nextNode;
@property (nonatomic, strong) id item;

- (instancetype)initWithItem:(id)item;

@end
