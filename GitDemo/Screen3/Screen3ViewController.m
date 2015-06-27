//
//  Screen3ViewController.m
//  GitDemo
//
//  Created by Harry on 27/06/15.
//  Copyright (c) 2015 TTN Digital. All rights reserved.
//

#import "Screen3ViewController.h"

@interface Screen3ViewController ()

@end

@implementation Screen3ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view from its nib.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


-(IBAction)buttonDidTapped:(id)sender
{
    NSLog(@"Button Tapped");
    NSLog(@"%@",sender);
    NSLog(@" Button tapped >>>>>>>>>>>> %@",sender);
}


@end
