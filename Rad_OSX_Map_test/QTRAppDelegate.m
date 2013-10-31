//
//  QTRAppDelegate.m
//  Rad_OSX_Map_test
//
//  Created by Developer Station 05 on 10/30/13.
//  Copyright (c) 2013 db. All rights reserved.
//

#import "QTRAppDelegate.h"
#import "QTRViewController.h"

@implementation QTRAppDelegate

- (void)applicationDidFinishLaunching:(NSNotification *)aNotification
{
    // Insert code here to initialize your application
    self.QTRMapController = [[QTRViewController alloc] init];
        //self.window.rootViewController = self.QTRMapController;
        //[self.window makeKeyAndVisible];

        //return YES;

}

@end
