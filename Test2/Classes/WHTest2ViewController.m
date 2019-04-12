//
//  WHTest2ViewController.m
//  Test2_Example
//
//  Created by 马文豪 on 2019/4/12.
//  Copyright © 2019年 wenhao053. All rights reserved.
//

#import "WHTest2ViewController.h"
#import <WHCategoryKit/TESTVC.h>

@interface WHTest2ViewController ()

@end

@implementation WHTest2ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    dispatch_after(dispatch_time(DISPATCH_TIME_NOW, (int64_t)(3 * NSEC_PER_SEC)), dispatch_get_main_queue(), ^{
       TESTVC * vc =  [[TESTVC alloc]init];
        [self presentViewController:vc animated:YES completion:nil];
    });
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
