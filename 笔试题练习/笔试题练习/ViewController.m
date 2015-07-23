//
//  ViewController.m
//  笔试题练习
//
//  Created by lanou3g on 15-7-23.
//  Copyright (c) 2015年 hehe. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
#warning 2.在主线程中执行代码
    
    /**
     [self performSelectorOnMainThread:<#(SEL)#> withObject:<#(id)#> waitUntilDone:<#(BOOL)#>];
     [self performSelector:<#(SEL)#> onThread:<#(NSThread *)#> withObject:<#(id)#> waitUntilDone:<#(BOOL)#> modes:<#(NSArray *)#>];
     dispatch_async(dispatch_get_main_queue(), <#^(void)block#>);

     */
    
#warning 3.延时执行
    /**
     double delayInSeconds = 2.0;
     dispatch_time_t popTime = dispatch_time(DISPATCH_TIME_NOW, (int 64_t)(delayInSeconds *NSEC_PER_MSEC));
     dispatch_after(popTime, dispatch_get_main_queue(), ^{
     
     });
     [self performSelector:<#(SEL)#> withObject:<#(id)#> afterDelay:<#(NSTimeInterval)#>];
     [NSTimer scheduledTimerWithTimeInterval:<#(NSTimeInterval)#> invocation:<#(NSInvocation *)#> repeats:<#(BOOL)#>];
     */
    
#warning 4.深拷贝 浅拷贝
    /**
     浅拷贝:指针拷贝,不会产生新对象
     深拷贝:内容拷贝,会产生新对象
     */
    
#warning 5.分类和继承的区别
    /**
     形成方法和成员变量来说
     1.分类可在在不改变原来类模型的基础上拓展方法
     2.分类只能扩展方法,不能扩展成员变量;继承可以扩充方法和成员变量.
     3.继承可以形成一个新的类.
     */
    
#warning 6.分类和类扩展的区别
    /**
     有没有名称,能不能形成新的成员变量.
     1.分类是有名称的,类扩展没有名称
     2.分类只能扩充方法,不能形成成员变量;类扩展可以扩充方法和成员变量.
     3.类扩展一般写在.m文件中,扩充私有的方法和成员变量.
     */
    
                                            
    
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
