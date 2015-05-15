//
//  ViewController.m
//  even
//
//  Created by Paul Gallegos on 15/05/15.
//  Copyright (c) 2015 Paul Gallegos. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

-(BOOL *)isEvenNumber:(NSInteger *)number
{
    if (*number % 2)
    {
        return false;
    }
    else{
        return true;
    }
}
@end
