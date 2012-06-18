//
//  DMTabBar.h
//  Core
//
//  Created by malcom on 6/18/12.
//  Copyright (c) 2012 SQLabs. All rights reserved.
//

#import <Cocoa/Cocoa.h>

#pragma mark - DMTabBar


@class DMTabBarItem;
@interface DMTabBar : NSView {
    
}

@property (nonatomic,strong) NSArray*           tabBarItems;
@property (nonatomic,assign) DMTabBarItem*      selectedTabBarItem;
@property (nonatomic,assign) NSUInteger         selectedIndex;

@end



#pragma mark - DMTabBarItem

@interface DMTabBarItem : NSObject

@end