//
//  ViewController.m
//  ZK_Test
//
//  Created by kedai_ZK on 2018/3/7.
//  Copyright © 2018年 kedai_ZK. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    NSLog(@"第一次上传gitHub,测试1");
    NSLog(@"第一次上传gitHub,测试2");
    NSLog(@"第一次上传gitHub,测试3");
    NSLog(@"第一次上传gitHub,测试4");
    NSLog(@"第一次上传gitHub,测试5");
    NSLog(@"提交分支branch_test1,测试6");
    
    //初始化一个包含两个元素的数组
    NSArray *array[2];
    
    //初始化一个 int 类型的数组；0赋值给 integers[0]，依次类推；不必全部给出初始化值，索引不到的默认为0
    int integers[10] = {0,1,2,3,4};
    
    NSLog(@"--- %d",integers[10]);
    
    //二维数组；索引为：行数，列数
    int integers2[3][2] = {{1,2},{3,4},{5,6}};//五行五列的二维数组；内部行列元素不满足索引数时，默认为0
    NSLog(@"------- %d",integers2[0][0]);
    
    //内部括号可省略，智能分组排列
    int integers3[3][2] = {1,2,3,4,5,6};//五行五列的二维数组
    NSLog(@"------- %d",integers3[0][1]);
    
    
    
    int x = 10;
    int a[] = {[9] = x+1};
    NSLog(@"--- %d --- %d",a[9],a[0]);
    
    NSLog(@"打印测试提交:3.13,00:49:30");
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
