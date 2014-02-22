//
//  PopViewController.m
//  stroyboarddemo
//
//  Created by oyqg on 14-2-22.
//
//

#import "PopViewController.h"

@interface PopViewController ()

@end

@implementation PopViewController

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

- (IBAction)showpopview:(id)sender {
 
    
    //全代码跳转
    
    UIStoryboard *mainStoryBoard=[UIStoryboard storyboardWithName:@"Storyboard" bundle:nil];
    
    //获取SecondViewController实例，参数是StoryBoard ID,选中View Controller,在Identity Inspector中
    UIViewController * playview=[mainStoryBoard instantiateViewControllerWithIdentifier:@"mypopview"];
    
    //设置过渡的样式，和显示的样式
    playview.modalTransitionStyle=UIModalTransitionStyleCrossDissolve;
    playview.modalPresentationStyle=UIModalPresentationFullScreen;
    
    [self presentModalViewController:playview animated:NO ];
        
    
    
}




@end
