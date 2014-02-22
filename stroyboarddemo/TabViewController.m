//
//  TabViewController.m
//  stroyboarddemo
//
//  Created by oyqg on 14-2-22.
//
//

#import "TabViewController.h"

@interface TabViewController ()

@end

@implementation TabViewController



- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view.
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
    NSLog(@"TAB ios6 fang fa");
    return UIInterfaceOrientationLandscapeRight;
}

@end
