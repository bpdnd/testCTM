//
//  Target_Login.m
//  testCTM
//
//  Created by Admin on 2019/1/22.
//  Copyright © 2019 Admin. All rights reserved.
//

#import "Target_Login.h"

@implementation Target_Login
-(UIViewController *)Action_loginViewController:(NSDictionary *)params{
    LoginViewController *loginVC = [[LoginViewController alloc]init];
    loginVC.labelStr = [params objectForKey:@"title"];
    //loginVC.label.text = [params objectForKey:@"title"]; 这么赋值不会显示，要在控制器中 label懒加载
    return loginVC;
}
@end
