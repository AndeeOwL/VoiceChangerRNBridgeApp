//
//  VoiceChangingModule.m
//  VoiceChanger
//
//  Created by Andrean Buhchev on 14.12.22.
//

#import <Foundation/Foundation.h>

#import "React/RCTBridgeModule.h"

@interface
RCT_EXTERN_MODULE(VoiceChangingModule, NSObject)
RCT_EXTERN_METHOD(changeVoiceToAlien)
RCT_EXTERN_METHOD(changeVoiceToChild)
RCT_EXTERN_METHOD(speedUpVoice)
RCT_EXTERN_METHOD(slowDownVoice)
@end
