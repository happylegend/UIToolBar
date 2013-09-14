//
//  ViewController.m
//  UIToolBar
//
//  Created by 紫冬 on 13-9-14.
//  Copyright (c) 2013年 qsji. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    
    UIToolbar *toolBar = [[UIToolbar alloc] initWithFrame:CGRectMake(0.0, self.view.frame.size.height  - 44.0, self.view.frame.size.width, 44.0)];
    [toolBar setBarStyle:UIBarStyleDefault];
    toolBar.autoresizingMask = UIViewAutoresizingFlexibleTopMargin;
        
    
    UIBarButtonItem *addBarButtonItem = [[UIBarButtonItem alloc] initWithBarButtonSystemItem:UIBarButtonSystemItemAdd target:nil action:nil];
    UIBarButtonItem *bookMarkBarButtonItem = [[UIBarButtonItem alloc] initWithBarButtonSystemItem:UIBarButtonSystemItemBookmarks target:nil action:nil];
    UIBarButtonItem *actionBarButtonItem = [[UIBarButtonItem alloc] initWithBarButtonSystemItem:UIBarButtonSystemItemAction target:nil action:nil];
    UIBarButtonItem *editBarButtonItem = [[UIBarButtonItem alloc] initWithBarButtonSystemItem:UIBarButtonSystemItemEdit target:nil action:nil];
    UIBarButtonItem *flexibleSpaceBarButtonItem = [[UIBarButtonItem alloc] initWithBarButtonSystemItem:UIBarButtonSystemItemFlexibleSpace target:nil action:nil];
//    [self setToolbarItems:[NSArray arrayWithObjects:flexibleSpaceBarButtonItem, addBarButtonItem, flexibleSpaceBarButtonItem, bookMarkBarButtonItem, flexibleSpaceBarButtonItem, actionBarButtonItem, flexibleSpaceBarButtonItem, editBarButtonItem, flexibleSpaceBarButtonItem, nil]];
    
    NSArray *array = [NSArray arrayWithObjects:flexibleSpaceBarButtonItem, addBarButtonItem, flexibleSpaceBarButtonItem, bookMarkBarButtonItem, flexibleSpaceBarButtonItem, actionBarButtonItem, flexibleSpaceBarButtonItem, editBarButtonItem, flexibleSpaceBarButtonItem, nil];
    
    [toolBar setItems:array animated:YES];
    
    [self.view addSubview:toolBar];
    [toolBar release];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
