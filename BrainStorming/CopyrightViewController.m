//
//  CopyrightViewController.m
//  BrainStorming
//
//  Created by 岡 大輔 on 2013/10/05.
//  Copyright (c) 2013年 岡 大輔. All rights reserved.
//

#import "CopyrightViewController.h"


//ユーザーインクルード


@interface CopyrightViewController ()

@end

@implementation CopyrightViewController

- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil
{
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    if (self) {
        // Custom initialization
        //[self.copyright1 InputCopyrightInformation];
        
    }
    return self;
}

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view.
    [self.copyright1 InputCopyrightInformation];
}
- (IBAction)ReturnButton:(id)sender {
    [self dismissViewControllerAnimated:YES completion:NULL];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
