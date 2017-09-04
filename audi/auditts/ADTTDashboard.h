//
//  ADTTDashboard.h
//  audi
//
//  Created by tt on 9/4/17.
//  Copyright © 2017 tt. All rights reserved.
//

#import <Foundation/Foundation.h>
#import <UIKit/UIKit.h>

@interface ADTTDashboard : UIViewController

@property (strong, nonatomic) NSString *root;

+ (instancetype)dashboard:(NSString *)root;

@end
