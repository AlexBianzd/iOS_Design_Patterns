//
//  BrandingFactory.h
//  ObjectCreation_AbstractFactory
//
//  Created by AlexBian on 20/12/2016.
//  Copyright © 2016 Alex Bian. All rights reserved.
//

#import <Foundation/Foundation.h>
#import <UIKit/UIKit.h>

@interface BrandingFactory : NSObject

+ (BrandingFactory *) factory;

- (UIView *) brandedView;

@end
