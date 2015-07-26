//
//  ViewController.m
//  DCMTKSample
//
//  Created by Sean Ashton on 24/07/2015.
//  Copyright (c) 2015 Schimera Pty Ltd. All rights reserved.
//

#import "ViewController.h"
#include "DicomUtil.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    [DicomUtil test];
    // Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
