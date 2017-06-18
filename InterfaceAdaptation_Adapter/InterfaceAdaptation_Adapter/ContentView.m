//
//  ContentView.m
//  InterfaceAdaptation_Adapter
//
//  Created by AlexBian on 18/06/2017.
//  Copyright © 2017 AlexBian. All rights reserved.
//

#import "ContentView.h"

@interface ContentView ()

@property (nonatomic, strong) UIImageView *imageView;
@property (nonatomic, strong) UILabel *contentLabel;

@end

@implementation ContentView

- (instancetype)initWithFrame:(CGRect)frame {
  
  self = [super initWithFrame:frame];
  if (self) {
    
    [self setup];
  }
  return self;
}

- (void)setup {
  
  self.backgroundColor = [UIColor lightGrayColor];
  self.layer.borderWidth = 1;
  self.layer.borderColor = [UIColor grayColor].CGColor;
  self.layer.cornerRadius = 3;
  
  self.imageView = [[UIImageView alloc] initWithFrame:CGRectMake(5, 0, 30, 30)];
  [self addSubview:self.imageView];
  
  self.contentLabel = [[UILabel alloc] initWithFrame:CGRectMake(35, 0, self.bounds.size.width - 40, 30)];
  self.contentLabel.textAlignment = NSTextAlignmentRight;
  [self addSubview:self.contentLabel];
}

- (void)loadData:(id<ContentViewAdapterProtocol>)data {
  
  self.image = [data image];
  self.contentStr = [data contentStr];
}

@synthesize image      = _image;
@synthesize contentStr = _contentStr;

- (void)setImage:(UIImage *)image {
  _image = image;
  _imageView.image = image;
}

- (UIImage *)image {
  return _image;
}

- (void)setContentStr:(NSString *)contentStr {
  _contentStr = contentStr;
  _contentLabel.text = contentStr;
}

- (NSString *)contentStr {
  return _contentStr;
}

@end
