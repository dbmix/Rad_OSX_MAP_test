//
//  QTRAppDelegate.h
//  Rad_OSX_Map_test
//
//  Created by Developer Station 05 on 10/30/13.
//  Copyright (c) 2013 db. All rights reserved.
//

#import <Cocoa/Cocoa.h>
@class QTRViewController;

@interface QTRAppDelegate : NSObject <NSApplicationDelegate>

@property (assign) IBOutlet NSWindow *window;
@property (strong, nonatomic) QTRViewController *QTRMapController;

@end
