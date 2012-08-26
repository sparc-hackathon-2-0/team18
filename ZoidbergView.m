//
//  ZoidbergView.m
//  WhyNotZoidberg
//
//  Created by Mac Mini on 8/25/12.
//  Copyright (c) 2012 It's Okay In A Threeway. All rights reserved.
//

#import "ZoidbergView.h"


@interface ZoidbergView ()

@end

@implementation ZoidbergView

- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil
{
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    if (self) {
        // Custom initialization
    }
    return self;
}

- (void)viewDidLoad
{
    [super viewDidLoad];
    // Do any additional setup after loading the view from its nib.
}

//-(IBAction)playsound1:(id)sender
//{
//    NSString *sound = [[NSBundle mainBundle] pathForResource:@"Never Gonna.aiff" ofType:@"aiff"];
//    NSURL *soundURL = [NSURL fileURLWithPath:sound];
//    AudioServicesCreateSystemSoundID((CFURLRef)soundURL, &sound);
//    AudioServicesPlaySystemSound(sound);
//}
//
//-(IBAction)playsound2:(id)sender
//{
//    NSString *sound = [[NSBundle mainBundle] pathForResource:@"Give You Up.aiff" ofType:@"aiff"];
//    NSURL *soundURL = [NSURL fileURLWithPath:sound];
//    AudioServicesCreateSystemSoundID((CFURLRef)soundURL, &sound);
//    AudioServicesPlaySystemSound(sound);
//}
//
//-(IBAction)playsound3:(id)sender
//{
//    NSString *sound = [[NSBundle mainBundle] pathForResource:@"Let You Down.aiff" ofType:@"aiff"];
//    NSURL *soundURL = [NSURL fileURLWithPath:sound];
//    AudioServicesCreateSystemSoundID((CFURLRef)soundURL, &sound);
//    AudioServicesPlaySystemSound(sound);
//}
//
//-(IBAction)playsound4:(id)sender
//{
//    NSString *sound = [[NSBundle mainBundle] pathForResource:@"Run Around and Desert You.aiff" ofType:@"aiff"];
//    NSURL *soundURL = [NSURL fileURLWithPath:sound];
//    AudioServicesCreateSystemSoundID((CFURLRef)soundURL, &sound);
//    AudioServicesPlaySystemSound(@"sound");
//}

- (void)viewDidUnload
{
    [super viewDidUnload];
    // Release any retained subviews of the main view.
    // e.g. self.myOutlet = nil;
}

- (BOOL)shouldAutorotateToInterfaceOrientation:(UIInterfaceOrientation)interfaceOrientation
{
    return (interfaceOrientation == UIInterfaceOrientationPortrait);
}

@end
