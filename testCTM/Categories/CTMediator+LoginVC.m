//
//  CTMediator+LoginVC.m
//  testCTM
//
//  Created by Admin on 2019/1/22.
//  Copyright © 2019 Admin. All rights reserved.
//

#import "CTMediator+LoginVC.h"

@implementation CTMediator (LoginVC)
-(UIViewController *)CTMediator_LoginController:(NSDictionary *)params{
    UIViewController *viewController = [self performTarget:@"Login"
                                             action:@"loginViewController"
                                             params:params
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
