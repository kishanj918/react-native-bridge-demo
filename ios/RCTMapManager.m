//
//  RCTMapManager.m
//  MySwiftDemo
//
//  Created by Eyuva on 27/02/17.
//  Copyright © 2017 Facebook. All rights reserved.
//
#import <MapKit/MapKit.h>
#import "RCTMapManager.h"

@implementation RCTMapManager
RCT_EXPORT_MODULE();


- (UIView *)view
{
  return [[MKMapView alloc] init];
}
@end
