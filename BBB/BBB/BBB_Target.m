//
//  BBB_Target.m
//  BBB
//
//  Created by Zhaojiaqi on 2018/2/1.
//  Copyright © 2018年 Zhaojiaqi. All rights reserved.
//

#import "BBB_Target.h"
#import "BBBViewController.h"

@implementation BBB_Target

- (UIViewController *)Action_viewController:(NSDictionary *)params
{
    BBBViewController *viewController = [[BBBViewController alloc] init];
    return viewController;
}

@end
