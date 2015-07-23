//
//  SetterTest.m
//  笔试题练习
//
//  Created by lanou3g on 15-7-23.
//  Copyright (c) 2015年 hehe. All rights reserved.
//

#import "SetterTest.h"

@implementation SetterTest

#warning 练习setter方法
- (void)setName:(NSString *)name {
    if (_name != name) {
        [_name release];
        _name = [name retain];
    }
}

- (void)setName1:(NSString *)name1 {
    if (_name1 != name1) {
        [_name1 release];
        _name1 = [name1 copy];
    }
}

@end
