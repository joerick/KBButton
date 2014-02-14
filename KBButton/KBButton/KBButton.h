//
//  KBButton.h
//  KBButton
//
//  Created by Kyle Bock on 11/3/12.
//  Copyright (c) 2012 Kyle Bock. All rights reserved.
//

#import <Cocoa/Cocoa.h>

#import "KBButtonCell.h"

@interface KBButton : NSButton

@property (nonatomic, assign) BOOL boldText;

- (void) setKBButtonType:(BButtonType)type;
- (void) setKBButtonColor: (NSColor *) color;
- (void) setKBButtonTextColor:(NSColor *)color;

@end
