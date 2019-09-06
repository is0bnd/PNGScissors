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

#import "lodepng.h"
#import "minipng.h"
#import "blur.h"
#import "kmeans.h"
#import "libimagequant.h"
#import "mediancut.h"
#import "mempool.h"
#import "nearest.h"
#import "pam.h"
#import "PNGScissors.h"

FOUNDATION_EXPORT double PNGScissorsVersionNumber;
FOUNDATION_EXPORT const unsigned char PNGScissorsVersionString[];

