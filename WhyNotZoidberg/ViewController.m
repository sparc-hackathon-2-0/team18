//
//  ViewController.m
//  WhyNotZoidberg
//
//  Created by Mac Mini on 8/25/12.
//  Copyright (c) 2012 It's Okay In A Threeway. All rights reserved.
//

#import "ViewController.h"
#import "ZoidbergView.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)viewDidUnload
{
    [super viewDidUnload];
    // Release any retained subviews of the main view.
}

- (IBAction)zoidberg:(id)sender
{
    ZoidbergView *zoidberg = [[ZoidbergView alloc] initWithNibName:@"ZoidbergView" bundle:nil];
    [self presentModalViewController:zoidberg animated:YES];
}

- (BOOL)shouldAutorotateToInterfaceOrientation:(UIInterfaceOrientation)interfaceOrientation
{
    return (interfaceOrientation != UIInterfaceOrientationPortraitUpsideDown);
}

@end
