//
//  ViewController.m
//  PROh_4
//
//  Created by Admin on 10/28/15.
//  Copyright (c) 2015 tieorange. All rights reserved.
//


#import "ViewController.h"
#import "AppDelegate.h"


@interface ViewController ()

@end

@implementation ViewController

- (NSArray *)sandwiches {
    AppDelegate *appDelegate = (AppDelegate *) [[UIApplication sharedApplication] delegate];
    return  appDelegate.sandwiches;
}


- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end