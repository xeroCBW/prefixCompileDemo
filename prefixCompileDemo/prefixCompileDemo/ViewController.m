//
//  ViewController.m
//  prefixCompileDemo
//
//  Created by 陈博文 on 16/6/1.
//  Copyright © 2016年 陈博文. All rights reserved.
//

#import "ViewController.h"

#ifdef isModalViewController
#import "ModalViewController.h"
#endif

@interface ViewController ()

@end

@implementation ViewController

-(void)touchesBegan:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event{
    
#ifdef isModalViewController
    [self modalVC];
#endif
}

#ifdef isModalViewController
/**
 *  弹出控制器
 */
- (void)modalVC{
    
    ModalViewController *vc = [[ModalViewController alloc]init];
    [self presentViewController:vc animated:YES completion:nil];
    
}
#endif
@end
