//
//  ControlUI.m
//  BrainStorming
//
//  Created by 岡 大輔 on 2013/02/23.
//  Copyright (c) 2013年 岡 大輔. All rights reserved.
//

#import "ControlUI.h"

@implementation ControlUI








-(void)initializeUI
{
    self.FirstWordString = @"";
    self.SecondWordString = @"";
    self.ThirdWordString = @"";
    self.FourthWordString = @"";
    self.FifthWordString = @"";
    self.SixthWordString = @"";
    self.SeventhWordString = @"";
    self.EightsWordString = @"";
    
}


-(void)SettingImportFromNSUserDefault
//NSUserDefaultから設定をインポートする
{
    NSUserDefaults *defaults = [NSUserDefaults standardUserDefaults];
    
    NSDictionary *appDefault = [NSDictionary dictionaryWithObject:@"YES" forKey:GENERAL_WORD_GENERATE_KEY];
    [defaults registerDefaults:appDefault];
    
    self.GeneralWordGenerate = [defaults boolForKey:GENERAL_WORD_GENERATE_KEY];
    self.ITWordGenerate = [defaults boolForKey:IT_WORD_GENERATE_KEY];
    self.ChemicalWordGenerate = [defaults boolForKey:CHEMICAL_WORD_GENERATE_KEY];
    self.PhysicalWordGenerate = [defaults boolForKey:PHYSICAL_WORD_GENERATE_KEY];
    self.ModernSocialWordGenerate = [defaults boolForKey:MODERN_SOCIAL_WORD_GENERATE_KEY];
    self.BiologicalWordGenerate = [defaults boolForKey:BIOLOGICAL_WORD_GENERATE_KET];
    self.OpticalWordGenerate = [defaults boolForKey:OPTICAL_WORD_GENERATE_KEY];
    self.WordNumber = [defaults integerForKey:WORD_NUMBER_KEY]
     ?[defaults integerForKey:WORD_NUMBER_KEY]:2;
}

-(void)SettingExportToNSUserDefault
//NSUserDefaultに設定をエクスポートする
{
    NSUserDefaults *defaults = [NSUserDefaults standardUserDefaults];
    [defaults setBool:self.GeneralWordGenerate forKey:GENERAL_WORD_GENERATE_KEY ];
    [defaults setBool:self.ITWordGenerate forKey:IT_WORD_GENERATE_KEY];
    [defaults setBool:self.ChemicalWordGenerate forKey:CHEMICAL_WORD_GENERATE_KEY];
    [defaults setBool:self.PhysicalWordGenerate forKey:PHYSICAL_WORD_GENERATE_KEY];
    [defaults setBool:self.ModernSocialWordGenerate forKey:MODERN_SOCIAL_WORD_GENERATE_KEY];
    [defaults setBool:self.BiologicalWordGenerate forKey:BIOLOGICAL_WORD_GENERATE_KET];
    [defaults setBool:self.OpticalWordGenerate forKey:OPTICAL_WORD_GENERATE_KEY];
    [defaults setInteger:self.WordNumber forKey:WORD_NUMBER_KEY];
    [defaults synchronize];
}



-(void)pushGenerateWordButton
{
    self.wordGenerate = [[WordGenerate alloc] init];
    
    if(self.GeneralWordGenerate == YES) {
        [self.wordGenerate InputWordStore:[ElementaryWord1 GenerateWordArray]];
    }
    
    if(self.ITWordGenerate == YES){
        [self.wordGenerate InputWordStore:[ITWordStore GenerateWordArray]];
    }
    
    if(self.ChemicalWordGenerate == YES){
        [self.wordGenerate InputWordStore:[ChemicalWordStore GenerateWordArray]];
    }
    
    if(self.PhysicalWordGenerate == YES){
        [self.wordGenerate InputWordStore:[PhysicalWordStore GenerateWordArray]];
    }
    
    if(self.ModernSocialWordGenerate == YES){
        [self.wordGenerate InputWordStore:[ModeanSocialWord GenerateWordArray]];
    }
    if(self.BiologicalWordGenerate == YES){
        [self.wordGenerate InputWordStore:[BiologicalWordStore GenerateWordArray]];
    }
    if(self.OpticalWordGenerate == YES){
        [self.wordGenerate InputWordStore:[OpticalWordStore GenerateWordArray]];
    }
    [self.wordGenerate InputWordStore:[MedicalWordJp_MachineCollect GenerateWordArray]];
    
    
    
    if(self.WordNumber == 0){
        //単語２つ
        NSMutableArray *avoidwords = [[NSMutableArray alloc] init];
        [avoidwords addObject:@""];
        NSMutableArray *OutputWords =[self.wordGenerate outputManyWord2:2 AvoidWord:avoidwords];
        self.FirstWordString = OutputWords[0];
        self.SecondWordString = OutputWords[1];
        self.ThirdWordString = @"";
        self.FourthWordString = @"";
        self.FifthWordString = @"";
        self.SixthWordString = @"";
        self.SeventhWordString = @"";
        self.EightsWordString = @"";
    }else if(self.WordNumber == 1){
        //単語３つ
        NSMutableArray *avoidwords = [[NSMutableArray alloc] init];
        [avoidwords addObject:@""];
        NSMutableArray *OutputWords =[self.wordGenerate outputManyWord2:3 AvoidWord:avoidwords];
        self.FirstWordString = OutputWords[0];
        self.SecondWordString = OutputWords[1];
        self.ThirdWordString = OutputWords[2];
        self.FourthWordString = @"";
        self.FifthWordString = @"";
        self.SixthWordString = @"";
        self.SeventhWordString = @"";
        self.EightsWordString = @"";

    }else if(self.WordNumber == 2){
        NSMutableArray *avoidwords = [[NSMutableArray alloc] init];
        [avoidwords addObject:@""];
        NSMutableArray *OutputWords =[self.wordGenerate outputManyWord2:4 AvoidWord:avoidwords];
        self.FirstWordString = OutputWords[0];
        self.SecondWordString= OutputWords[1];
        self.ThirdWordString = OutputWords[2];
        self.FourthWordString = OutputWords[3];
        self.FifthWordString = @"";
        self.SixthWordString = @"";
        self.SeventhWordString = @"";
        self.EightsWordString = @"";
    }else if(self.WordNumber == 3){
        NSMutableArray *avoidwords = [[NSMutableArray alloc] init];
        [avoidwords addObject:@""];
        NSMutableArray *OutputWords =[self.wordGenerate outputManyWord2:5 AvoidWord:avoidwords];
        self.FirstWordString = OutputWords[0];
        self.SecondWordString = OutputWords[1];
        self.ThirdWordString = OutputWords[2];
        self.FourthWordString = OutputWords[3];
        self.FifthWordString = OutputWords[4];
        self.SixthWordString = @"";
        self.SeventhWordString = @"";
        self.EightsWordString = @"";
    }else if(self.WordNumber == 4){
        NSMutableArray *avoidwords = [[NSMutableArray alloc] init];
        [avoidwords addObject:@""];
        NSMutableArray *OutputWords =[self.wordGenerate outputManyWord2:6 AvoidWord:avoidwords];
        self.FirstWordString = OutputWords[0];
        self.SecondWordString = OutputWords[1];
        self.ThirdWordString = OutputWords[2];
        self.FourthWordString = OutputWords[3];
        self.FifthWordString = OutputWords[4];
        self.SixthWordString = OutputWords[5];
        self.SeventhWordString = @"";
        self.EightsWordString = @"";
        
    }else if(self.WordNumber == 5){
        NSMutableArray *avoidwords = [[NSMutableArray alloc] init];
        [avoidwords addObject:@""];
        NSMutableArray *OutputWords =[self.wordGenerate outputManyWord2:7 AvoidWord:avoidwords];
        self.FirstWordString = OutputWords[0];
        self.SecondWordString = OutputWords[1];
        self.ThirdWordString = OutputWords[2];
        self.FourthWordString = OutputWords[3];
        self.FifthWordString = OutputWords[4];
        self.SixthWordString= OutputWords[5];
        self.SeventhWordString = OutputWords[6];
        self.EightsWordString = @"";
    }else if(self.WordNumber == 6){
        NSMutableArray *avoidwords = [[NSMutableArray alloc] init];
        [avoidwords addObject:@""];
        NSMutableArray *OutputWords =[self.wordGenerate outputManyWord2:8 AvoidWord:avoidwords];
        self.FirstWordString = OutputWords[0];
        self.SecondWordString = OutputWords[1];
        self.ThirdWordString = OutputWords[2];
        self.FourthWordString = OutputWords[3];
        self.FifthWordString = OutputWords[4];
        self.SixthWordString = OutputWords[5];
        self.SeventhWordString = OutputWords[6];
        self.EightsWordString = OutputWords[7];
    }
    
}



@end
