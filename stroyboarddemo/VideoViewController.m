//
//  VideoViewController.m
//  stroyboarddemo
//
//  Created by oyqg on 14-2-22.
//
//

#import "VideoViewController.h"

@interface VideoViewController ()

@end

@implementation VideoViewController

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
	// Do any additional setup after loading the view.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)closeview:(id)sender {
    [self dismissModalViewControllerAnimated:NO];
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
    NSLog(@"ios6 fang fa");
    return UIInterfaceOrientationMaskAllButUpsideDown;
}

@end
