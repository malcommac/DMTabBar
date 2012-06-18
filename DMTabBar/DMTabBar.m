//
//  DMTabBar.m
//  Core
//
//  Created by malcom on 6/18/12.
//  Copyright (c) 2012 SQLabs. All rights reserved.
//

#import "DMTabBar.h"

@implementation DMTabBar

@synthesize selectedIndex,selectedTabBarItem;
@synthesize tabBarItems;

- (id)initWithFrame:(NSRect)frame
{
    self = [super initWithFrame:frame];
    if (self) {
        [self addObserver: self
               forKeyPath: @"items"
                  options: (NSKeyValueObservingOptionNew|NSKeyValueObservingOptionOld)
                  context: NULL];
        [self addObserver: self
               forKeyPath: @"selectedItem"
                  options: (NSKeyValueObservingOptionNew|NSKeyValueObservingOptionOld)
                  context: NULL];
    }
    return self;
}

- (void)drawRect:(NSRect)dirtyRect
{
    // Drawing code here.
}

@end


#pragma mark - DMTabBarItem

@implementation DMTabBarItem


@end