//
//  LoginViewController.m
//  testCTM
//
//  Created by Admin on 2019/1/22.
//  Copyright © 2019 Admin. All rights reserved.
//

#import "LoginViewController.h"

@interface LoginViewController ()

@end

@implementation LoginViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    self.view.backgroundColor = [UIColor grayColor];
    
    self.label = [[UILabel alloc]init];
    self.label.frame = CGRectMake(30, 30, 100, 40);
    self.label.textColor = [UIColor redColor];
    self.label.text = self.labelStr;
    [self.view addSubview:self.label];
}
//-(UILabel *)label{
//    if (!_label) {
//        _label = [[UILabel alloc]init];
//        _label.frame =CGRectMake(30, 30, 100, 40);
//        [self.view addSubview:_label];
//    }
//    return _label;
//}



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
