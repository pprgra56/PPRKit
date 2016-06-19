//
//  PPRViewController.m
//  PPRKit
//
//  Created by ChangQiong on 06/19/2016.
//  Copyright (c) 2016 ChangQiong. All rights reserved.
//

#import "PPRViewController.h"
@import PPRKit;

@interface PPRViewController ()

@end

@implementation PPRViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    PPRString *jk = [[PPRString alloc] init];
    [jk one];
    [jk two:@"cahngqjon"];
    [jk three:23];



    PPRSmallCata *cat = [[PPRSmallCata alloc] initWithFrame:CGRectMake(100, 100, 100, 100)];
    [cat  performSelector:@selector(displayCat)];
    [self.view addSubview: cat];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
