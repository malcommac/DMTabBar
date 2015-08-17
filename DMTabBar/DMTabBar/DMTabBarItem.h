//
//  DMTabBarItem.h
//  DMTabBar - XCode like Segmented Control
//
//  Created by Daniele Margutti on 6/18/12.
//  Copyright (c) 2012 Daniele Margutti (http://www.danielemargutti.com - daniele.margutti@gmail.com). All rights reserved.
//  Licensed under MIT License
//

#import <Foundation/Foundation.h>

@interface DMTabBarItem : NSButtonCell { }

// Properties overridden from NSCell:
// self.enabled													// YES or NO to enable or disable the item
// self.tag														// Tag of the item
// self.state													// Current state (NSOnState = selected)

@property (nonatomic,strong)    NSImage*    icon;               // That's the image of the item
@property (nonatomic,strong)    NSString*   toolTip;            // Tool tip message

// Internal use
// We'll use a customized NSButton (+NSButtonCell) and apply it inside the bar for each item.
// You should never access this element except from DMTabBarItem & DMTabBar.
@property (nonatomic,readonly)  NSButton*   tabBarItemButton;

// Init methods
+ (DMTabBarItem *) tabBarItemWithIcon:(NSImage *) iconImage tag:(NSUInteger) itemTag;
- (id)initWithIcon:(NSImage *) iconImage tag:(NSUInteger) itemTag;

@end
