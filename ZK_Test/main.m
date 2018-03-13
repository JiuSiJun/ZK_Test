//
//  main.m
//  ZK_Test
//
//  Created by kedai_ZK on 2018/3/7.
//  Copyright © 2018年 kedai_ZK. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "AppDelegate.h"
#import "ViewController.h"
#import "CustomAPPDelegate.h"

struct date {
    int month;
    int day;
    int year;
    int time;
};
int main(int argc, char * argv[]) {
    @autoreleasepool {
        
        __block int foo = 10;
        void (^printFoo)(void) = ^(void){
            NSLog(@"foo--- = %i",foo);
            foo = 11;
        };
        foo = 15;
        printFoo();
        NSLog(@"--- foo = %d",foo);
        
        
        struct date today;
        today.day = 13;
        today.month = 3;
        today.year = 2018;
        today.time = 1429;
        //NSLog(@"------ %d",today);
        
        [UITableViewCell new].accessoryType = UITableViewCellAccessoryNone;
        
        struct date today2 = {1,2,3};//未列出的值,表示未定义
        struct date today3 = {1,.day = 2,3,.time = 1123};
        
        return UIApplicationMain(argc, argv, nil, NSStringFromClass([CustomAPPDelegate class]));
    }
}


