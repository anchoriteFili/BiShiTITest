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
    
#warning 7.java的interface(接口)和oc中的protocal区别
    /**
     1.Java的借口中声明的方法,都必须要实现
     2.OC中的protocal中的声明的方法并不一定要实现.
     */
    
#warning 8.delegates的目的
    /**
     1.用于传输数据和消息
     2.解耦,拆分业务逻辑
     */
    
#warning 9.OC被称为runtime语言的原因
    /**
     1.动态绑定的:对象类型在运行时才真正确定
     2.多态性
     */
    
#warning 10.push notification
    /**
     1.本地推送:程序内部弹出通知到用户设备
     2.远程推送:由推送服务器推送通知到用户设备
     */
    
#warning 11.单例
    /**
     1.保证程序运行的过程中,永远只有一个实力对象.
     2.目的:全局共享一份资源,节省不必要的内存开销.
     */
    
#warning 12.响应者链
    /**
     1. UIResponder有一个nextResponder属性，通过该属性可以组成一个响应者链
        事件或者消息在其路径上进行传递
     2. 如果UIResponder没有处理传给它的事件，会将未处理的消息转给自己的nextResponder
     */
    
#warning 13.frame和bounds的区别
    /**
     1.frame以父控件的左上角为坐标原点
     2.bounds以控件本身的左上角为坐标原点
     */
    
#warning 14.method和selector的区别
    /**
     通过一个selector可以找到方法地址，进而调用一个方法
     */
    
#warning 15.NSOperation queue
    /**
     1.用来存放NSOperation对象队列，可以用来异步执行一些操作
     2.一般可以用在网络请求等耗时操作
     */
    
#warning 16.UITabelView代理方法和数据源方法
    /**
     代理方法：返回tableview每行的高度、监听tableview每行的选中
     数据源方法：返回tableview数据的组数和行数、每行显示什么数据
     */
    
#warning 17.自动释放池
    /**
     系统会默认会不定时创建和销毁自动释放池
     */
    
#warning 18.数据持久化的方式
    /**
     1. 属性列表（NSUserDefault）
     2. plist文件
     3. 对象归档(NSKeyedArchier、NSCoding)
     4. SQLite
     5. CoreDate
     */
    
#warning 19.
    /**
     NSManagedObject是Core Data 中的实体对象
     */
    
#warning 20. predicate谓词
    /**
     谓词：可以以一定条件来过滤数组字典等集合数据，也能用在CoreData的数据中查询
     */
    
#warning 21. const含义
    /**
     const修饰的数据类型是指常类型，常类型的变量或对象的值是不能被更新的
     例如：
     const int a  和 int const a中a是一个常整型数不能改变
     const int *a 和 int const *a中的a是指向常整型的指针，指针可以变，指向的常整型不可以变
     int *const a 指a是一个指向整型数的常指针，指针不可以变
     int const *const a 指指针和指向的内容都不能修改
     */
    
    
#warning 22. static作用
    /**
     1. static修饰的函数是一个内部函数，修饰的全部变量是一个内部变量，只能在本文件中使用
        其他文件不能使用
     2. static修饰的局部变量只能初始化一次，并且在程序退出时才会回收内存
     */
    
#warning 23.线程和进程的区别
    /**
     1. 一个应用程序对应一个进程，一个进程帮助程序占据一块存储空间
     2. 要想在进程中执行任务，就必须开辟线程，一个线程代表一个任务
     3. 一个进程中可以开辟多条线程，也就是可以执行多个任务
     */
    
#warning 24.堆和栈的区别
    /**
     1. 堆空间的内存是动态分配的，一般存放对象，并且需要手动释放内存
     2. 栈空间的内存是系统自动分配的，一般存放的是局部变量等，不需要手动管理内存
     */
    
#warning 25.为什么很多内置的类，如TableView的delegate的属性是assign不是retain
    /**
     1. tableView的代理一般都是它所属的控制器，控制器会对它内部的view做一次retain操作
     2. 假设tableView也对代理做一次retain操作，那么就出现循环retain问题
     */
    
    

    
    
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
