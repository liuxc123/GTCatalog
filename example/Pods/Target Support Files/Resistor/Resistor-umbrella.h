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

#import "../Resistor.h"
#import "../RESParallelResistor.h"
#import "../RESSeriesResistor.h"

FOUNDATION_EXPORT double ResistorVersionNumber;
FOUNDATION_EXPORT const unsigned char ResistorVersionString[];

