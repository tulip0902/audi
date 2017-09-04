//
//  ADTTDashboard.m
//  audi
//
//  Created by tt on 9/4/17.
//  Copyright © 2017 tt. All rights reserved.
//

#import "ADTTDashboard.h"
#import <WebKit/WebKit.h>

@interface ADTTDashboard()

@end

@implementation ADTTDashboard

+ (instancetype)dashboard:(NSString *)root {
    ADTTDashboard *d = [[ADTTDashboard alloc] init];
    d.root = root;
    return d;
}

- (void)viewDidLoad {
    NSLog(@"-[ADTTDashboard viewDidLoad]");
    WKWebView *w = [[WKWebView alloc] initWithFrame:[UIScreen mainScreen].bounds];
    [self.view addSubview:w];
    
    [w loadRequest:[NSURLRequest requestWithURL:[NSURL URLWithString:self.root]]];
}

@end
