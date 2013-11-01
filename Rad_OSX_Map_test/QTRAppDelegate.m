//
//  QTRAppDelegate.m
//  Rad_OSX_Map_test
//
//  Created by Developer Station 05 on 10/30/13.
//  Copyright (c) 2013 db. All rights reserved.
//

#import "QTRAppDelegate.h"
#import "QTRViewController.h"
#import <MapKit/MapKit.h>

@implementation QTRAppDelegate

- (void)applicationDidFinishLaunching:(NSNotification *)aNotification
{
    // Insert code here to initialize your application
//    NSRect frame = NSMakeRect(0, 0, 200, 200);
//    self.window  = [[NSWindow alloc] initWithContentRect:frame
//                                                     styleMask:NSBorderlessWindowMask
//                                                       backing:NSBackingStoreBuffered
//                                                         defer:NO];
//    [self.window setBackgroundColor:[NSColor blueColor]];
//    [self.window makeKeyAndOrderFront:NSApp];

    
    self.QTRMapController = [[QTRViewController alloc] initWithNibName:nil bundle:nil];
    [self.window.contentView addSubview:self.QTRMapController.view];

        //self.window.rootViewController = self.QTRMapController;
        //[self.window makeKeyAndVisible];

        //return YES;

}

@end
