//
//  QTRAppDelegate.h
//  Rad_OSX_Map_test
//
//  Created by Developer Station 05 on 10/30/13.
//  Copyright (c) 2013 db. All rights reserved.
//

#import <Cocoa/Cocoa.h>
@class QTRViewController;
@class MKMapView;

@interface QTRAppDelegate : NSObject <NSApplicationDelegate>

@property (strong, nonatomic) NSWindow *window;
@property (strong, nonatomic) QTRViewController *QTRMapController;
@property (weak) IBOutlet MKMapView *mapView;

@end
