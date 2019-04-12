//
//  TESTVC.m
//  WHCategoryKit_Example
//
//  Created by 马文豪 on 2019/4/12.
//  Copyright © 2019年 wenhao053. All rights reserved.
//

#import "TESTVC.h"
#import "WHView.h"

@interface TESTVC ()

@end

@implementation TESTVC

- (void)viewDidLoad {
    [super viewDidLoad];
    [self.view addSubview:[WHView creatView]];
    
    // Do any additional setup after loading the view.
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
