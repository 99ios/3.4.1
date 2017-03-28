//
//  main.m
//  分配内存空间alloc
//
//  Created by 李维佳 on 2017/3/22.
//  Copyright © 2017年 Liz. All rights reserved.
//

#import <Foundation/Foundation.h>

#import "MYClass.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        MYClass *obj = [MYClass alloc];
        NSLog(@"对象的内存地址：%p,对象name属性的值:%@",obj,obj.name);
    }
    return 0;
}
