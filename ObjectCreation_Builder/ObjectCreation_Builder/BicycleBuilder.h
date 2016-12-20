//
//  BicycleBuilder.h
//  ObjectCreation_Builder
//
//  Created by AlexBian on 21/12/2016.
//  Copyright © 2016 Alex Bian. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "Bicycle.h"

@interface BicycleBuilder : UIView

@property (nonatomic, strong) Bicycle *bicycle;

- (BicycleBuilder *)buildNewBicycle;
- (BicycleBuilder *)buildName:(NSString *)name;
- (BicycleBuilder *)buildColor:(UIColor *)color;

@end
