//
//  main.m
//  Freestyle
//
//  Created by Rafael Nobre on 25/04/14.
//  Copyright (c) 2014 Qranio SA. All rights reserved.
//

#import <UIKit/UIKit.h>

#import "QRAppDelegate.h"
#import <PixateFreestyle.h>

int main(int argc, char * argv[])
{
    @autoreleasepool {
        [PixateFreestyle initializePixateFreestyle];
        return UIApplicationMain(argc, argv, nil, NSStringFromClass([QRAppDelegate class]));
    }
}
