//
//  Decorator.h
//  BehavioralExtension_Decorator
//
//  Created by Alex Bian on 29/07/2017.
//  Copyright © 2017 Alex Bian. All rights reserved.
//

#import "Component.h"

@interface Decorator : Component


@property (nonatomic, strong) Component *component;

@end
