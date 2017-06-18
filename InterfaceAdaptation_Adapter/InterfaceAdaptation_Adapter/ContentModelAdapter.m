//
//  ContentModelAdapter.m
//  InterfaceAdaptation_Adapter
//
//  Created by AlexBian on 18/06/2017.
//  Copyright © 2017 AlexBian. All rights reserved.
//

#import "ContentModelAdapter.h"
#import "ContentModel.h"
#import <UIKit/UIKit.h>

@implementation ContentModelAdapter

- (UIImage *)image {
  
  ContentModel *model = self.data;
  return [UIImage imageNamed:model.imageName];
}

- (NSString *)contentStr {
  
  ContentModel *model = self.data;
  return model.contentStr;
}

@end
