//
//  BrainStormingThirdViewController.m
//  BrainStorming
//
//  Created by 岡 大輔 on 2013/03/06.
//  Copyright (c) 2013年 岡 大輔. All rights reserved.
//

#import "BrainStormingThirdViewController.h"
#import "InnerDatabaseSearcher.h"
#import "CopyrightViewController.h"

@interface BrainStormingThirdViewController ()

@end

@implementation BrainStormingThirdViewController 

- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil
{
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    if (self) {
        // Custom initialization
      
        
    }
    return self;
}



-(void)searchBar:(UISearchBar*)searchBar
   textDidChange:(NSString*)searchText
{
    InnerDatabaseSearcher *seacher = [[InnerDatabaseSearcher alloc] init];

    
    BrainStormingAppDelegate *appDelegate;
    appDelegate = [[UIApplication sharedApplication] delegate];
    
    [appDelegate.controlUI pushGenerateWordButton];
    
    [seacher.WordStore addObjectsFromArray:
     appDelegate.controlUI.wordGenerate.words];
    
    bool found =[seacher SearchWord:searchText];
    
    if(found==true){
        searchBar.prompt = @"設定されたデータベースに見つかりました";
        searchBar.tintColor = [UIColor greenColor];
        
    }else{
        searchBar.prompt = @"設定されたデータベースに見つかりません";
        searchBar.tintColor = [UIColor redColor];
    }
}









-(void)searchBarCancelButtonClicked:(UISearchBar*)searchBar
{
    [self.view endEditing:YES];
}

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view.

    
  
    [self initializeUI];
}

-(void)viewWillDisappear:(BOOL)animated
{
    [super viewWillDisappear:animated];
    [self FinalizeUI];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}



-(void)initializeWordNumSegmentedControl
{
    [self.WordNumberSegmentedControl removeAllSegments];
    for(int i=0;i<6;i++){
        [self.WordNumberSegmentedControl insertSegmentWithTitle:[NSString stringWithFormat:@"%d",(i+2)]  atIndex:i animated:NO] ;
    }
}

-(void)initializeUI
{
    [self initializeWordNumSegmentedControl];
    NSUserDefaults *defaults = [NSUserDefaults standardUserDefaults];
    //Boolean *defaultTrue = YES;
    NSDictionary *appDefault = [NSDictionary dictionaryWithObject:@"YES" forKey:GENERAL_WORD_GENERATE_KEY];
    [defaults registerDefaults:appDefault];
    
    self.GeneralWordSwitch.on = [defaults boolForKey:GENERAL_WORD_GENERATE_KEY];
    self.ITWordSwitch.on = [defaults boolForKey:IT_WORD_GENERATE_KEY];
    self.ChemicalWordSwitch.on = [defaults boolForKey:CHEMICAL_WORD_GENERATE_KEY];
    self.PhysicalWordSwitch.on = [defaults boolForKey:PHYSICAL_WORD_GENERATE_KEY];
    self.ModernSocialWordSwitch.on = [defaults boolForKey:MODERN_SOCIAL_WORD_GENERATE_KEY];
    self.BiologicalWordSwitch.on   = [defaults boolForKey:BIOLOGICAL_WORD_GENERATE_KET];
    self.OpticalWordSwitch.on = [defaults boolForKey:OPTICAL_WORD_GENERATE_KEY];
    [self.WordNumberSegmentedControl setSelectedSegmentIndex:[defaults integerForKey:WORD_NUMBER_KEY]
                    ?[defaults integerForKey:WORD_NUMBER_KEY]:2];
    
    [self CountWordCount];
}

-(void)FinalizeUI
{
    NSUserDefaults *defaults = [NSUserDefaults standardUserDefaults];
    [defaults setBool:self.GeneralWordSwitch.on forKey:GENERAL_WORD_GENERATE_KEY ];
    [defaults setBool:self.ITWordSwitch.on forKey:IT_WORD_GENERATE_KEY];
    [defaults setBool:self.ChemicalWordSwitch.on forKey:CHEMICAL_WORD_GENERATE_KEY];
    [defaults setBool:self.PhysicalWordSwitch.on forKey:PHYSICAL_WORD_GENERATE_KEY];
    [defaults setBool:self.ModernSocialWordSwitch.on forKey:MODERN_SOCIAL_WORD_GENERATE_KEY];
    [defaults setBool:self.BiologicalWordSwitch.on forKey:BIOLOGICAL_WORD_GENERATE_KET];
    [defaults setBool:self.OpticalWordSwitch.on forKey:OPTICAL_WORD_GENERATE_KEY];
    [defaults setInteger:self.WordNumberSegmentedControl.selectedSegmentIndex forKey:WORD_NUMBER_KEY];
    [defaults synchronize];
}





-(void)ControlUiToThirdViewController
//ControlUIからユーザーインターフェースにデータを移す
{
    BrainStormingAppDelegate *appDelegate;
    appDelegate = [[UIApplication sharedApplication] delegate];
    
    if(appDelegate.controlUI ==Nil){
        appDelegate.controlUI = [[ControlUI alloc] init];
    }
    
    //ControlUIからユーザーインターフェースにデータを移す
    self.GeneralWordSwitch.on = appDelegate.controlUI.GeneralWordGenerate;
    self.ITWordSwitch.on = appDelegate.controlUI.ITWordGenerate;
    self.ChemicalWordSwitch.on = appDelegate.controlUI.ChemicalWordGenerate;
    self.PhysicalWordSwitch.on = appDelegate.controlUI.PhysicalWordGenerate;
    self.ModernSocialWordSwitch.on =appDelegate.controlUI.ModernSocialWordGenerate;
    self.BiologicalWordSwitch.on = appDelegate.controlUI.BiologicalWordGenerate;
    self.OpticalWordSwitch.on = appDelegate.controlUI.OpticalWordGenerate;
    
    self.WordNumberSegmentedControl.selectedSegmentIndex = appDelegate.controlUI.WordNumber;
    
    [self CountWordCount];
    
}

-(void)ThirdViewControllerToControlUI
//ユーザーインターフェースからControlUIにデータを移す
{
    BrainStormingAppDelegate *appDelegate;
    appDelegate = [[UIApplication sharedApplication] delegate];
    
    if(appDelegate.controlUI ==Nil){
        appDelegate.controlUI = [[ControlUI alloc] init];
    }
    
    //ユーザーインターフェースからControlUIにデータを移す
    appDelegate.controlUI.GeneralWordGenerate = self.GeneralWordSwitch.on;
    appDelegate.controlUI.ITWordGenerate      = self.ITWordSwitch.on;
    appDelegate.controlUI.ChemicalWordGenerate = self.ChemicalWordSwitch.on;
    appDelegate.controlUI.PhysicalWordGenerate = self.PhysicalWordSwitch.on;
    appDelegate.controlUI.ModernSocialWordGenerate = self.ModernSocialWordSwitch.on;
    appDelegate.controlUI.BiologicalWordGenerate = self.BiologicalWordSwitch.on;
    appDelegate.controlUI.OpticalWordGenerate = self.OpticalWordSwitch.on;
    
    
    appDelegate.controlUI.WordNumber = self.WordNumberSegmentedControl.selectedSegmentIndex;
}


-(void)CountWordCount
//ワードのプールを指定しているスイッチが変更された時に呼び出される。現在のプール全体の単語数を返す
{
    NSMutableArray *PoolToCount = [[NSMutableArray alloc] init];
    if(self.GeneralWordSwitch.on == YES){
        //「一般的な用語」がオンだった時に呼び出される
        
        [PoolToCount addObjectsFromArray:[ElementaryWord1 GenerateWordArray]];
    }
    
    if(self.ITWordSwitch.on == YES){
        //「IT関係の用語」がオンだった時に呼び出される
        [PoolToCount addObjectsFromArray:[ITWordStore GenerateWordArray]];
    }
    if(self.ChemicalWordSwitch.on == YES){
        //「化学関係の用語」がオンだった時に呼び出される
        [PoolToCount addObjectsFromArray:[ChemicalWordStore GenerateWordArray]];
    }
    if(self.PhysicalWordSwitch.on == YES){
        //「物理学科系の用語」がオンだった時に呼び出される
        [PoolToCount addObjectsFromArray:[PhysicalWordStore GenerateWordArray]];
    }
    if(self.ModernSocialWordSwitch.on == YES){
        //「現代社会の用語」がオンだった時に呼び出される
        [PoolToCount addObjectsFromArray:[ModeanSocialWord GenerateWordArray]];
    }
    if(self.BiologicalWordSwitch.on == YES){
        //「生物関係の用語」がオンだった時に呼び出される。
        [PoolToCount addObjectsFromArray:[BiologicalWordStore  GenerateWordArray]];
    }
    if(self.OpticalWordSwitch.on == YES){
        //「光学関係の単語」ガオンだった時に呼び出される
        [PoolToCount addObjectsFromArray:[OpticalWordStore  GenerateWordArray]];
    }
    [PoolToCount addObjectsFromArray:[MedicalWordJp_MachineCollect GenerateWordArray]];
    
    NSString *WordCountString = [NSString stringWithFormat:@"%d",[PoolToCount count]];
    
    self.WordCountLabel.text = [NSString stringWithFormat:@"%@%@%@",@"ワード数は",WordCountString,@"です"] ;
}



- (IBAction)ITWordChanged:(UISwitch *)sender
{
    BrainStormingAppDelegate *appDelegate;
    appDelegate = [[UIApplication sharedApplication] delegate];
    
    if(appDelegate.controlUI ==Nil){
        appDelegate.controlUI = [[ControlUI alloc] init];
    }
    appDelegate.controlUI.ITWordGenerate = sender.on;
    
    [self CountWordCount];
}

- (IBAction)ChemicalWordChanged:(UISwitch *)sender
{
    BrainStormingAppDelegate *appDelegate;
    appDelegate = [[UIApplication sharedApplication] delegate];
    
    if(appDelegate.controlUI ==Nil){
        appDelegate.controlUI = [[ControlUI alloc] init];
    }
    appDelegate.controlUI.ChemicalWordGenerate = sender.on;
    
    [self CountWordCount];
}

- (IBAction)GeneralWordChanged:(UISwitch *)sender
{
    BrainStormingAppDelegate *appDelegate;
    appDelegate = [[UIApplication sharedApplication] delegate];
    
    if(appDelegate.controlUI ==Nil){
        appDelegate.controlUI = [[ControlUI alloc] init];
    }
    appDelegate.controlUI.GeneralWordGenerate = sender.on;
    
    [self CountWordCount];
}
- (IBAction)PhysicalWordChanged:(UISwitch *)sender
{
    BrainStormingAppDelegate *appDelegate;
    appDelegate = [[UIApplication sharedApplication] delegate];
    
    if(appDelegate.controlUI ==Nil){
        appDelegate.controlUI = [[ControlUI alloc] init];
    }
    appDelegate.controlUI.PhysicalWordGenerate = sender.on;
    
    [self CountWordCount];
}
- (IBAction)ModernSocialWordChanged:(UISwitch *)sender
{
    BrainStormingAppDelegate *appDelegate;
    appDelegate = [[UIApplication sharedApplication] delegate];
    
    if(appDelegate.controlUI ==Nil){
        appDelegate.controlUI = [[ControlUI alloc] init];
    }
    appDelegate.controlUI.ModernSocialWordGenerate = sender.on;
    
    [self CountWordCount];
}
- (IBAction)BiologicalWordChanged:(UISwitch *)sender
{
    BrainStormingAppDelegate *appDelegate;
    appDelegate = [[UIApplication sharedApplication] delegate];
    
    if(appDelegate.controlUI ==Nil){
        appDelegate.controlUI = [[ControlUI alloc] init];
    }
    appDelegate.controlUI.BiologicalWordGenerate = sender.on;
    
    [self CountWordCount];
}

- (IBAction)WordNumberChanged:(UISegmentedControl *)sender
{
    BrainStormingAppDelegate *appDelegate;
    appDelegate = [[UIApplication sharedApplication] delegate];
    
    if(appDelegate.controlUI ==Nil){
        appDelegate.controlUI = [[ControlUI alloc] init];
    }
    
    appDelegate.controlUI.WordNumber = sender.selectedSegmentIndex;

}
- (IBAction)OpticalWordChanged:(UISwitch *)sender
{
    BrainStormingAppDelegate *appDelegate;
    appDelegate = [[UIApplication sharedApplication] delegate];
    
    if(appDelegate.controlUI ==Nil){
        appDelegate.controlUI = [[ControlUI alloc] init];
    }
    appDelegate.controlUI.OpticalWordGenerate = sender.on;
    
    [self CountWordCount];
}

-(void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender
{
    if([segue.identifier isEqualToString:@"copyrightinfomationsegue"]){
          // CopyrightViewController *copyright = (CopyrightViewController*)[segue destinationViewController];
        
    }
}




@end
