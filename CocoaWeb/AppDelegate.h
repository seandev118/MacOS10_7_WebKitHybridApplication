//
//  AppDelegate.h
//  CocoaWeb
//
//  Created by Sean on 20/01/2014.
//  Copyright (c) 2014 seanliu. All rights reserved.
//

#import <Cocoa/Cocoa.h>
#import <WebKit/WebKit.h>

@interface AppDelegate : NSObject <NSApplicationDelegate>

@property (assign) IBOutlet NSWindow *window;
@property (assign) IBOutlet id web;


-(NSString*) pageUrl;
@end
