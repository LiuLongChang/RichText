//
//  ViewController.m
//  RichText
//
//  Created by llc on 15/2/12.
//  Copyright (c) 2015年 llc. All rights reserved.
//

#import "ViewController.h"

#import "UILabel+RichText.h"

@interface ViewController ()
{
    
    __weak IBOutlet UILabel *testLabel;
    
}

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    
    testLabel.text = @"hello world . hello world . hello world .hello world . hello world . hello world . hello world . hello world .hello world . hello world . hello world .";
    testLabel.numberOfLines = 0;
    [testLabel richTextLabel:testLabel fontNumber:[UIFont boldSystemFontOfSize:14] andLineSpacing:15];
    
    
    
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
