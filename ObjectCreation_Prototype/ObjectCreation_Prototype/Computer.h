//
//  Computer.h
//  ObjectCreation_Prototype
//
//  Created by AlexBian on 13/12/2016.
//  Copyright © 2016 Alex Bian. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Computer : NSObject <NSCopying>

@property (nonatomic, strong) NSString *name;
@property (nonatomic, strong) NSString *OS;
@property (nonatomic, strong) NSArray *apps;
@property (nonatomic, strong) NSDictionary *information;

@end
