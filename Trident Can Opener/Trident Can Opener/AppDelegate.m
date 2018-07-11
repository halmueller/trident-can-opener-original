//
//  AppDelegate.m
//  Trident Can Opener
//
//  Created by Hal Mueller on 7/10/18.
//  Copyright © 2018 Hal Mueller. All rights reserved.
//

#import "AppDelegate.h"
#import "CanOpener.h"

@interface AppDelegate ()

@end

@implementation AppDelegate

- (void)applicationDidFinishLaunching:(NSNotification *)aNotification {
    CanOpener *canOpener = [[CanOpener alloc] init];
    NSLog(@"%@", canOpener);
}


- (void)applicationWillTerminate:(NSNotification *)aNotification {
    // Insert code here to tear down your application
}


@end
