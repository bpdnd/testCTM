//
//  DemoModuleViewController.m
//  testCTM
//
//  Created by Admin on 2019/1/22.
//  Copyright © 2019 Admin. All rights reserved.
//

#import "DemoModuleViewController.h"

@interface DemoModuleViewController ()

@end

@implementation DemoModuleViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    self.view.backgroundColor = [UIColor whiteColor];
    self.label.textColor = [UIColor redColor];
}
-(UILabel *)label{
    if (!_label) {
        _label = [[UILabel alloc]init];
        _label.frame =CGRectMake(30, 30, 100, 40);
        [self.view addSubview:_label];
    }
    return _label;
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

@end
