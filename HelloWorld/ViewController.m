//
//  ViewController.m
//  HelloWorld
//
//  Created by Jee Yi on 1/16/17.
//  Copyright © 2017 Demo. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    UILabel *label1 = [[UILabel alloc]initWithFrame:CGRectMake(0.0, 20, 375, 150)];
    label1.text = NSLocalizedString(@"Hello World", @"First UI Label to greet user");
    label1.font = [UIFont boldSystemFontOfSize:50];
    label1.numberOfLines = 1;
    label1.backgroundColor = [UIColor orangeColor];
    label1.textColor = [UIColor whiteColor];
    label1.textAlignment = NSTextAlignmentCenter;
    
    UILabel *label2 = [[UILabel alloc]initWithFrame:CGRectMake(0.0, 178, 375, 150)];
    label2.text = @"👻";
    label2.font = [UIFont boldSystemFontOfSize:50];
    label2.numberOfLines = 1;
    label2.backgroundColor = [[UIColor alloc] initWithRed:1 green:0.83763612580000002 blue:0.035384245860000003 alpha:1];
    label2.textColor = [UIColor whiteColor];
    label2.textAlignment = NSTextAlignmentCenter;
    
    UILabel *label3 = [[UILabel alloc]initWithFrame:CGRectMake(0.0, 336, 375, 150)];
    label3.text = @"😎";
    label3.font = [UIFont boldSystemFontOfSize:50];
    label3.numberOfLines = 1;
    label3.backgroundColor = [UIColor orangeColor];
    label3.textColor = [UIColor whiteColor];
    label3.textAlignment = NSTextAlignmentCenter;
    
    UILabel *label4 = [[UILabel alloc]initWithFrame:CGRectMake(0.0, 497, 375, 150)];
    label4.text = @"👾";
    label4.font = [UIFont boldSystemFontOfSize:50];
    label4.numberOfLines = 1;
    label4.backgroundColor = [[UIColor alloc] initWithRed:1 green:0.83763612580000002 blue:0.035384245860000003 alpha:1];
    label4.textColor = [UIColor whiteColor];
    label4.textAlignment = NSTextAlignmentCenter;
    
    [self.view addSubview:label1];
    [self.view addSubview:label2];
    [self.view addSubview:label3];
    [self.view addSubview:label4];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
