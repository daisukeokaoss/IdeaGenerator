//
//  BrainStormingFirstViewController.h
//  BrainStorming
//
//  Created by 岡 大輔 on 2013/02/23.
//  Copyright (c) 2013年 岡 大輔. All rights reserved.
//


//ユーザーインクルード

#import "BrainStormingAppDelegate.h"
#import "WordStore.h"
#import "WordGenerate.h"
#import "GeneralWordStore.h"
#import "ITWordStore.h"
#import "ChemicalWordStore.h"
#import "WordSetPlottingScrollView.h"
#import "OpticalWordStore.h"


#import "iAd/iAd.h"





@interface BrainStormingFirstViewController : UIViewController 



-(void)touchesBegan:(NSSet *)touches withEvent:(UIEvent *)event;

@property (weak, nonatomic) IBOutlet WordSetPlottingScrollView *scroll;




@end
