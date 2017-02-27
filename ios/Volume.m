//
//  Volume.m
//  MySwiftDemo
//
//  Created by Eyuva on 23/02/17.
//  Copyright © 2017 Facebook. All rights reserved.
//

#import <AVFoundation/AVFoundation.h>
#import "Volume.h"

RCT_EXPORT_MODULE();

RCT_EXPORT_METHOD(getSytemVolume:(RCTResponseSenderBlock)callback){
  AVAudioSession *session = [AVAudioSession sharedInstance];
  callback(@[NSNull null],@([session outputVolume]));
}

@end
