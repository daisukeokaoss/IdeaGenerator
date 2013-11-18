//
//  BrainStormingFirstViewController.m
//  BrainStorming
//
//  Created by 岡 大輔 on 2013/02/23.
//  Copyright (c) 2013年 岡 大輔. All rights reserved.
//

#import "BrainStormingFirstViewController.h"

//ユーザーインクルード
#import "SearchViewController.h"


@interface BrainStormingFirstViewController ()

@end

@implementation BrainStormingFirstViewController


- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
  
    self.scroll.mainViewController = self;
    
    [self.scroll SetUpAtViewDidLoadUsingUILabelToOutputWord];
    
    
    
    
    
    BrainStormingAppDelegate *appDelegate;
    appDelegate = [[UIApplication sharedApplication] delegate];
    
    if(appDelegate.controlUI ==Nil){
          appDelegate.controlUI = [[ControlUI alloc] init];
    }
    
    
    [appDelegate.controlUI SettingImportFromNSUserDefault];

}

#pragma mark - iAd Delegate

-(void)touchesBegan:(NSSet *)touches withEvent:(UIEvent *)event
{

    
    
}








- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
