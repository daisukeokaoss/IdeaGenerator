//
//  ControlUI.h
//  BrainStorming
//
//  Created by 岡 大輔 on 2013/02/23.
//  Copyright (c) 2013年 岡 大輔. All rights reserved.
//

#import <Foundation/Foundation.h>


//以下、NSUserDefault用のキー
#define GENERAL_WORD_GENERATE_KEY @"GeneralWordGenerate"
#define IT_WORD_GENERATE_KEY @"ITWordGenerate"
#define WORD_NUMBER_KEY @"WordNumber"

#define PHYSICAL_WORD_GENERATE_KEY @"PhysicalWordGenerate"
#define CHEMICAL_WORD_GENERATE_KEY @"ChemicalWordGenerate"
#define MODERN_SOCIAL_WORD_GENERATE_KEY @"ModernSocialWordKey"
#define BIOLOGICAL_WORD_GENERATE_KET @"BiologicalWordKey"
#define OPTICAL_WORD_GENERATE_KEY @"OPTICALWORDKEY"

//以下、ユーザーインクルード
#import "WordStore.h"
#import "WordGenerate.h"
#import "GeneralWordStore.h"
#import "ITWordStore.h"
#import "ChemicalWordStore.h"
#import "ElementaryWord1.h"
#import "PhysicalWordStore.h"
#import "ModeanSocialWord.h"
#import "BiologicalWordStore.h"
#import "OpticalWordStore.h"


@interface ControlUI : NSObject





@property (nonatomic,strong) NSString *FirstWordString;
@property (nonatomic,strong) NSString *SecondWordString;
@property (nonatomic,strong) NSString *ThirdWordString;
@property (nonatomic,strong) NSString *FourthWordString;
@property (nonatomic,strong) NSString *FifthWordString;
@property (nonatomic,strong) NSString *SixthWordString;
@property (nonatomic,strong) NSString *SeventhWordString;
@property (nonatomic,strong) NSString *EightsWordString;
@property (nonatomic) int WordNumber;


@property (nonatomic) BOOL GeneralWordGenerate;
@property (nonatomic) BOOL ITWordGenerate;
@property (nonatomic) BOOL ChemicalWordGenerate;
@property (nonatomic) BOOL PhysicalWordGenerate;
@property (nonatomic) BOOL BiologicalWordGenerate;

//以下、２０１３年１０月２８日追加
@property (nonatomic) BOOL OpticalWordGenerate;

//以下、２０１３年５月３１日追加
@property (nonatomic) BOOL ModernSocialWordGenerate;

@property (nonatomic,strong) WordGenerate *wordGenerate;

-(void)initializeUI;


//-(void)initializeWordNumSegmentedControl;

-(void)SettingExportToNSUserDefault;
-(void)SettingImportFromNSUserDefault;

-(void)pushGenerateWordButton;



@end
