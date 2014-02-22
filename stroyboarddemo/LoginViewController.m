//
//  LoginViewController.m
//  stroyboarddemo
//
//  Created by marcus on 12-1-7.
//  Copyright (c) 2012年 __MyCompanyName__. All rights reserved.
//

#import "LoginViewController.h"

@implementation LoginViewController

- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil
{
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    if (self) {
        // Custom initialization
    }
    return self;
}

- (void)didReceiveMemoryWarning
{
    // Releases the view if it doesn't have a superview.
    [super didReceiveMemoryWarning];
    
    // Release any cached data, images, etc that aren't in use.
}

#pragma mark - View lifecycle

- (void)viewDidLoad
{
    [super viewDidLoad];
    // Do any additional setup after loading the view from its nib.
}

- (void)viewDidUnload
{
    [super viewDidUnload];
    // Release any retained subviews of the main view.
    // e.g. self.myOutlet = nil;
}
 
-(IBAction)onClickButton:(id)sender
{
    UIStoryboard *stryBoard=[UIStoryboard storyboardWithName:@"Storyboard" bundle:nil];
    self.view.window.rootViewController=[stryBoard instantiateInitialViewController];
}
-(void)dealloc
{
    NSLog(@"LoginViewController dealloc");
}


- (BOOL)shouldAutorotateToInterfaceOrientation:(UIInterfaceOrientation)interfaceOrientation {
    NSLog(@"set layer out to henping");
    //设置横屏播放
    if (interfaceOrientation == UIInterfaceOrientationLandscapeLeft || interfaceOrientation == UIInterfaceOrientationLandscapeRight) {
        return YES;
    }
    
    return NO;
}


-(BOOL) shouldAutorotate
{
    
    return YES;
    
    
}

-(NSUInteger) supportedInterfaceOrientations
{
    NSLog(@"LOGIN ios6 fang fa ");
    return UIInterfaceOrientationLandscapeRight;
}
@end
