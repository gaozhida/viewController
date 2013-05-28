//
//  funny_timeViewController.m
//  viewController
//
//  Created by Zhida on 13/05/13.
//  Copyright (c) 2013 Lex. All rights reserved.
//

#import "funny_timeViewController.h"

@interface funny_timeViewController ()

@end

@implementation funny_timeViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	NSURL *myURL = [NSURL URLWithString:@"http://maps.google.com.au/maps?hl=en"];
    NSURLRequest *myRequest = [NSURLRequest requestWithURL:myURL];
    [myWebView loadRequest: myRequest];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

-IBOutlet UIWebView *myWebView{
    NSURL *myURL = [NSURL URLWithString:@"http://maps.google.com.au/maps?hl=en"];
    NSURLRequest *myRequest = [NSURLRequest requestWithURL:myURL];
    [myWebView loadRequest: myRequest];
}
@end
