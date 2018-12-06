//
//  ViewController.m
//  DishMaster_iOS
//
//  Created by Xiaoran Lin on 12/4/18.
//  Copyright © 2018 Xiaoran Lin. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    if (self.startPage == nil) {
        self.startPage = @"pg-home.html";
    }
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
