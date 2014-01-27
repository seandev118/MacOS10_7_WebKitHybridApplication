//
//  AppDelegate.m
//  CocoaWeb
//
//  Created by Sean on 20/01/2014.
//  Copyright (c) 2014 seanliu. All rights reserved.
//

#import "AppDelegate.h"
#import <WebKit/WebKit.h>

@implementation AppDelegate

@synthesize web;
@synthesize window;

- (void)applicationDidFinishLaunching:(NSNotification *)aNotification
{
    [web setMainFrameURL: [self pageUrl]];
    [self.web setLayerUsesCoreImageFilters:YES];
    
}
- (NSString *)pageUrl {
    
    return [[[NSBundle mainBundle] URLForResource:@"ildplaylist" withExtension:@"html"] absoluteString];
}
     
@end
