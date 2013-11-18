//
//  BrainStormingThirdViewController.h
//  BrainStorming
//
//  Created by 岡 大輔 on 2013/03/06.
//  Copyright (c) 2013年 岡 大輔. All rights reserved.
//

#import <UIKit/UIKit.h>



//ユーザーインクルード
#import "BrainStormingFirstViewController.h"
#import "BrainStormingAppDelegate.h"
#import "UserDefaultDataForBrainstormingSecondView.h"

#import "InnerDatabaseSearch.h"

@interface BrainStormingThirdViewController : UIViewController <UISearchBarDelegate>


//@property (weak, nonatomic) IBOutlet UIScrollView *WordScrollView;
@property (weak, nonatomic) IBOutlet UISegmentedControl *WordNumberSegmentedControl;

@property (weak, nonatomic) IBOutlet UISwitch *GeneralWordSwitch;

@property (weak, nonatomic) IBOutlet UISwitch *ITWordSwitch;

@property (weak, nonatomic) IBOutlet UISwitch *ChemicalWordSwitch;
@property (weak, nonatomic) IBOutlet UISwitch *PhysicalWordSwitch;

@property (weak, nonatomic) IBOutlet UISwitch *ModernSocialWordSwitch;

@property (weak, nonatomic) IBOutlet UISwitch *BiologicalWordSwitch;
@property (weak, nonatomic) IBOutlet UISwitch *OpticalWordSwitch;


@property (weak, nonatomic) IBOutlet UISearchBar *search;

@property (weak, nonatomic) IBOutlet UILabel *WordCountLabel;
@property (weak, nonatomic) IBOutlet UIButton *copyrightinformationbutton;

-(void)initializeWordNumSegmentedControl;
-(void)initializeUI;

@end
