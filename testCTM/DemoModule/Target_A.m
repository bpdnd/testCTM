//
//  Target_A.m
//  testCTM
//
//  Created by Admin on 2019/1/22.
//  Copyright © 2019 Admin. All rights reserved.
//

#import "Target_A.h"
#import "DemoModuleViewController.h"
@implementation Target_A
-(UIViewController *)Action_nativeFetchDetailViewController:(NSDictionary *)params{
    DemoModuleViewController *demoVc = [[DemoModuleViewController alloc]init];
    demoVc.label.text = [params objectForKey:@"title"];
    return demoVc;
}
@end
