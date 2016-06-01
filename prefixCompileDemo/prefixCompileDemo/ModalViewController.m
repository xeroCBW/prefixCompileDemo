//
//  ModalViewController.m
//  preCompileDemo
//
//  Created by 陈博文 on 16/6/1.
//  Copyright © 2016年 陈博文. All rights reserved.
//

#import "ModalViewController.h"

@implementation ModalViewController

-(void)viewDidLoad{
    
    [super viewDidLoad];
    self.view.backgroundColor = [UIColor greenColor];
    
}

-(void)touchesBegan:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event{
    
    
    [self dismissViewControllerAnimated:YES completion:nil];
}

@end
