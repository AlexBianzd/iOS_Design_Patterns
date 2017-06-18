//
//  ModelAdapter.m
//  InterfaceAdaptation_Adapter
//
//  Created by AlexBian on 18/06/2017.
//  Copyright © 2017 AlexBian. All rights reserved.
//

#import "ModelAdapter.h"
#import "ItemModel.h"
#import "ContentModel.h"

@implementation ModelAdapter

- (UIImage *)image {
  
  if ([self.data isMemberOfClass:[ItemModel class]]) {
    
    ItemModel *model = self.data;
    return model.image;
  } else if ([self.data isMemberOfClass:[ContentModel class]]) {
    
    ContentModel *model = self.data;
    return [UIImage imageNamed:model.imageName];
  } else {
    
    return nil;
  }
}

- (NSString *)contentStr {
  
  if ([self.data isMemberOfClass:[ItemModel class]]) {
    
    ItemModel *model = self.data;
    return model.contentStr;
  } else if ([self.data isMemberOfClass:[ContentModel class]]) {
    
    ContentModel *model = self.data;
    return model.contentStr;
  } else {
    
    return nil;
  }
}

@end
