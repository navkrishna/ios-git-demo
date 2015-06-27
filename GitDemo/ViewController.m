//
//  ViewController.m
//  GitDemo
//
//  Created by Kailash on 6/27/15.
//  Copyright (c) 2015 TTN Digital. All rights reserved.
//

#import "ViewController.h"

#import "Screen3ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
}


- (IBAction)willPushScreen3ViewController:(id)sender {
    
    UIStoryboard *main = [UIStoryboard storyboardWithName:@"Main" bundle:nil];
    
    UIViewController *viewController =  [main instantiateViewControllerWithIdentifier:@"Screen3ViewController"];
    
    [self.navigationController pushViewController:viewController animated:YES];
}


@end
