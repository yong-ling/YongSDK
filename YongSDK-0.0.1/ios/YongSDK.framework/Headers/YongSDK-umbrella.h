#ifdef __OBJC__
#import <UIKit/UIKit.h>
#else
#ifndef FOUNDATION_EXPORT
#if defined(__cplusplus)
#define FOUNDATION_EXPORT extern "C"
#else
#define FOUNDATION_EXPORT extern
#endif
#endif
#endif

#import "AppDelegate.h"
#import "ViewController.h"
#import "Calc.h"
#import "YongSDK.h"

FOUNDATION_EXPORT double YongSDKVersionNumber;
FOUNDATION_EXPORT const unsigned char YongSDKVersionString[];

