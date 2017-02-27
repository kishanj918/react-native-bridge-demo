//
//  CustomMapManager.m
//  MySwiftDemo
//
//  Created by Eyuva on 27/02/17.
//  Copyright © 2017 Facebook. All rights reserved.
//

#import "CustomMapManager.h"
#import "CustomMapView.h"
@implementation CustomMapManager
RCT_EXPORT_MODULE();

- (UIView *)view
{
  return [[CustomMapView alloc] init];
}
@end

