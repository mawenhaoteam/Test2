//
//  WHView.m
//  WHCategoryKit_Example
//
//  Created by 马文豪 on 2019/4/12.
//  Copyright © 2019年 wenhao053. All rights reserved.
//

#import "WHView.h"

@implementation WHView


+(id)creatView{
    return  [[[NSBundle bundleForClass:self]loadNibNamed:NSStringFromClass(self) owner:self options:nil] lastObject] ;
}

-(instancetype)initWithCoder:(NSCoder *)aDecoder{
    if (self = [super initWithCoder:aDecoder]) {
        self.frame = CGRectMake(100, 100, 100, 100) ;
    }
    return self ;
}

-(void)awakeFromNib{
    [super awakeFromNib] ;
    self.backgroundColor = [UIColor redColor] ;
    
    NSBundle *currentBundle = [NSBundle bundleForClass:[self class]];
    //图片名称要写全称
    NSString *patch = [currentBundle pathForResource:@"search.png" ofType:nil inDirectory:@"WHCategoryKit.bundle"];
    self.imgView.image = [UIImage imageWithContentsOfFile:patch];
}

@end
