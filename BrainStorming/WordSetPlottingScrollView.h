//
//  WordSetPlottingScrollView.h
//  BrainStorming
//
//  Created by 岡 大輔 on 2013/10/04.
//  Copyright (c) 2013年 岡 大輔. All rights reserved.
//

#import <UIKit/UIKit.h>


#import "BrainStormingAppDelegate.h"
#import "WordStore.h"
#import "WordGenerate.h"
#import "GeneralWordStore.h"
#import "ITWordStore.h"
#import "ChemicalWordStore.h"
#import "WordSetPlottingScrollView.h"
#import "SearchViewController.h"
#import "QBFlatButton.h"



#import "iAd/iAd.h"



@interface WordSetPlottingScrollView : UIScrollView
-(void)touchesBegan:(NSSet *)touches withEvent:(UIEvent *)event;
-(void)touchesEnded:(NSSet *)touches withEvent:(UIEvent *)event;

-(void)SetUpAtViewDidLoadUsingUILabelToOutputWord;
-(void)SetUpAtViewDidLoadUsingUILabelToOutputWord_SizeOfiPhone5;


@property (strong, nonatomic)  UILabel *FirstWordLabel;
@property (strong, nonatomic)  UILabel *SecondWordLabel;
@property (strong, nonatomic)  UILabel *ThirdWordLabel;
@property (strong, nonatomic)  UILabel *FourthWordLabel;
@property (strong, nonatomic)  UILabel *FifthWordLabel;
@property (strong, nonatomic)  UILabel *SixthWordLabel;


@property (strong, nonatomic)  UILabel *SeventhWordLabel;

@property (strong,nonatomic) UIViewController *mainViewController;

@property (strong,nonatomic) QBFlatButton *genereteButton;


-(void)WordLavelClick:(UILabel*)sender;






@end
