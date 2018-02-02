//
//  Target_BBB.m
//  BBB
//
//  Created by Zhaojiaqi on 2018/2/1.
//  Copyright © 2018年 Zhaojiaqi. All rights reserved.
//

#import "Target_BBB.h"
#import "BBBViewController.h"

@implementation Target_BBB

- (UIViewController *)Action_viewController:(NSDictionary *)params
{
    BBBViewController *viewController = [[BBBViewController alloc] init];
    return viewController;
}

@end
