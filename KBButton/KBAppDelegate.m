//
//  KBAppDelegate.m
//  KBButton
//
//  Created by Kyle Bock on 11/2/12.
//  Copyright (c) 2012 Kyle Bock. All rights reserved.
//

#import "KBAppDelegate.h"

@implementation KBAppDelegate

@synthesize defaultButton,
            primaryButton,
            infoButton,
            successButton,
            warningButton,
            dangerButton,
            inverseButton,
            customColorButton,
            customTextColorButton;

- (void)awakeFromNib {
    NSColor *facebookColor = [NSColor colorWithCalibratedRed:0.178
                                                       green:0.268
                                                        blue:0.525
                                                       alpha:1.000];
    NSColor *yellowColor   = [NSColor colorWithCalibratedRed:0.946
                                                       green:0.699
                                                        blue:0.037
                                                       alpha:1.000];
  
    [[defaultButton cell] setKBButtonType:BButtonTypeDefault];
    [[primaryButton cell] setKBButtonType:BButtonTypePrimary];
    [[infoButton cell] setKBButtonType:BButtonTypeInfo];
    [[successButton cell] setKBButtonType:BButtonTypeSuccess];
    [[warningButton cell] setKBButtonType:BButtonTypeWarning];
    [[dangerButton cell] setKBButtonType:BButtonTypeDanger];
    [[inverseButton cell] setKBButtonType:BButtonTypeInverse];
    [[customColorButton cell] setKBButtonColor:facebookColor];
    [[customTextColorButton cell] setKBButtonColor:yellowColor];
    [[customTextColorButton cell] setKBButtonTextColor:[NSColor blackColor]];
}

- (void)applicationDidFinishLaunching:(NSNotification *)aNotification
{
    
}

- (BOOL)applicationShouldTerminateAfterLastWindowClosed:(NSApplication *)theApplication {
    return YES;
}

@end
