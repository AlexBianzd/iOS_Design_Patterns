//
//  Context.h
//  AlgorithmEncapsulation_Strategy
//
//  Created by Alex Bian on 29/07/2017.
//  Copyright © 2017 Alex Bian. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Strategy.h"

typedef NS_ENUM(NSInteger, StrategyType){
  StrategyTypeA,
  StrategyTypeB,
  StrategyTypeC
};

@interface Context : NSObject

@property (nonatomic, assign) StrategyType type;

- (void)contextInterface;

@end
