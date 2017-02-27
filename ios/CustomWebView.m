//
//  CustomWebView.m
//  MySwiftDemo
//
//  Created by Eyuva on 26/02/17.
//  Copyright © 2017 Facebook. All rights reserved.
//
#import <UIKit/UIKit.h>
#import "React/RCTBridgeModule.h"
#import "CustomWebView.h"
#import <MapKit/MapKit.h>


@implementation CustomWebView

RCT_EXPORT_MODULE();

@synthesize bridge = _bridge;

- (UIView *)view
{
  UITextView *textView = [[UITextView alloc] initWithFrame:CGRectMake(10, 50, 300, 200)];
  [textView setText:@"hello"];
  return textView;
}

@end
