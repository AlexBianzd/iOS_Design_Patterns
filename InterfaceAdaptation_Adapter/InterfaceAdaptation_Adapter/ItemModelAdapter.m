//
//  ItemModelAdapter.m
//  InterfaceAdaptation_Adapter
//
//  Created by AlexBian on 18/06/2017.
//  Copyright © 2017 AlexBian. All rights reserved.
//

#import "ItemModelAdapter.h"
#import "ItemModel.h"

@implementation ItemModelAdapter

- (UIImage *)image {
  
  ItemModel *model = self.data;
  return model.image;
}

- (NSString *)contentStr {
  
  ItemModel *model = self.data;
  return model.contentStr;
}

@end
