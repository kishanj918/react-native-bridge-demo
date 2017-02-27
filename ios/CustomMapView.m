//
//  CustomMapView.m
//  MySwiftDemo
//
//  Created by Eyuva on 27/02/17.
//  Copyright © 2017 Facebook. All rights reserved.
//

#import "CustomMapView.h"
#import <UIKit/UIKit.h>
@implementation CustomMapView
{
  UITextView *textView;
}
-(instancetype)init{
  self = [super init];
  textView = [[UITextView alloc] init];
  [textView setText:@"hello"];
  [self addSubview:textView];
  return self;
}
@end
