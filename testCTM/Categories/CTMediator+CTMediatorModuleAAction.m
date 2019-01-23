//
//  CTMediator+CTMediatorModuleAAction.m
//  testCTM
//
//  Created by Admin on 2019/1/22.
//  Copyright © 2019 Admin. All rights reserved.
//

#import "CTMediator+CTMediatorModuleAAction.h"

NSString * const kCTMediatorTargetA = @"A"; //文件 Target_A.h==>A 如果是Target_B.h ===>B


/**
 Target_A.h 文件中，方法
 -(UIViewController *)Action_nativeFetchDetailViewController:(NSDictionary *)params; 取 nativeFetchDetailViewController
 */
NSString * const kCTMediatorActionNativFetchDetailViewController = @"nativeFetchDetailViewController";


@implementation CTMediator (CTMediatorModuleAAction)


-(UIViewController *)CTMediator_viewControllerForDetail{
    UIViewController *viewController = [self performTarget:kCTMediatorTargetA
                                                    action:kCTMediatorActionNativFetchDetailViewController
                                                    params:@{@"title":@"标题"}
                                         shouldCacheTarget:NO];
    if ([viewController isKindOfClass:[UIViewController class]]) {
        // view controller 交付出去之后，可以由外界选择是push还是present
        return viewController;
    } else {
        // 这里处理异常场景，具体如何处理取决于产品
        return [[UIViewController alloc] init];
    }
}

@end
