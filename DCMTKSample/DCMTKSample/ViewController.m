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

@property (weak, nonatomic) IBOutlet UIImageView *imageView;

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    [DicomUtil test];
    NSString *fullPath = [DicomUtil extractFirstFrame];
    NSLog(@"%@", fullPath);
    
    self.imageView.image = [UIImage imageWithContentsOfFile:fullPath];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
