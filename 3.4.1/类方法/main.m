//
//  main.m
//  类方法
//
//  Created by 李维佳 on 2017/3/22.
//  Copyright © 2017年 Liz. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        //使用类方法创建字符串对象
        NSString *str = [NSString stringWithFormat:@"www.99ios.com"];
        //使用alloc + init方法创建字符串对象
        NSString *str2 = [[NSString alloc] initWithString:@"九九学院"];
        NSLog(@"%@, %@",str,str2);
    }
    return 0;
}
