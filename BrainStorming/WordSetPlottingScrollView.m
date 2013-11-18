//
//  WordSetPlottingScrollView.m
//  BrainStorming
//
//  Created by 岡 大輔 on 2013/10/04.
//  Copyright (c) 2013年 岡 大輔. All rights reserved.
//

#import "WordSetPlottingScrollView.h"


//以下、ユーザーインクルード
#import "BrainStormingFirstViewController.h"

@implementation WordSetPlottingScrollView

- (id)initWithFrame:(CGRect)frame
{
    self = [super initWithFrame:frame];
    if (self) {
        // Initialization code
        self.userInteractionEnabled = YES;
        
        
    
    }
    return self;
}

-(void)InitializeUserInterface
{
    self.FirstWordLabel.text = @"";
    self.SecondWordLabel.text = @"";
    self.ThirdWordLabel.text = @"";
    self.FourthWordLabel.text = @"";
    self.FifthWordLabel.text = @"";
    self.SixthWordLabel.text = @"";
    self.SeventhWordLabel.text = @"";
    //self.EightsWordLabel.text = @"";
    
    
    self.FirstWordLabel.userInteractionEnabled = YES;
    self.SecondWordLabel.userInteractionEnabled = YES;
    self.ThirdWordLabel.userInteractionEnabled = YES;
    self.FourthWordLabel.userInteractionEnabled = YES;
    self.FifthWordLabel.userInteractionEnabled = YES;
    self.SixthWordLabel.userInteractionEnabled = YES;
    self.SeventhWordLabel.userInteractionEnabled = YES;
   // self.EightsWordLabel.userInteractionEnabled = YES;
    self.genereteButton.userInteractionEnabled = YES;
    self.FirstWordLabel.tag = 101;
    self.SecondWordLabel.tag = 102;
    self.ThirdWordLabel.tag  = 103;
    self.FourthWordLabel.tag = 104;
    self.FifthWordLabel.tag  = 105;
    self.SixthWordLabel.tag  = 106;
    self.SeventhWordLabel.tag = 107;
    self.genereteButton.tag = 108;
    self.tag  = 109;
}

-(void)touchesBegan:(NSSet *)touches withEvent:(UIEvent *)event
{
    [[self nextResponder] touchesBegan:touches withEvent:event];
    [self setContentOffset:CGPointMake(0.0f, 0.0f) animated:YES];
    
    
    UITouch *touch = [[event allTouches]anyObject];
    if(touch.view.tag == self.FirstWordLabel.tag){
        [self WordLavelClick:self.FirstWordLabel];
    }else if(touch.view.tag == self.SecondWordLabel.tag){
        [self WordLavelClick:self.SecondWordLabel];
    }else if(touch.view.tag == self.ThirdWordLabel.tag){
        [self WordLavelClick:self.ThirdWordLabel];
    }else if(touch.view.tag == self.FourthWordLabel.tag){
        [self WordLavelClick:self.FourthWordLabel];
    }else if(touch.view.tag == self.FifthWordLabel.tag){
        [self WordLavelClick:self.FifthWordLabel];
    }else if(touch.view.tag == self.SixthWordLabel.tag){
        [self WordLavelClick:self.SixthWordLabel];
    }else if(touch.view.tag == self.SeventhWordLabel.tag){
        [self WordLavelClick:self.SeventhWordLabel];
    }else {
    
    }
    
}

-(void)WordLavelClick:(UILabel*)sender 
{
    if([sender.text isEqual: @""]){
        return;
    }
    
    SearchViewController* ViewController = [[SearchViewController alloc] init];
    ViewController.SearchString = sender.text;
    ViewController.modalTransitionStyle = UIModalTransitionStyleFlipHorizontal;
    //アニメーションを有効にしてビューを表示します。
    [self.mainViewController presentViewController: ViewController animated:YES completion: nil];
    
    
}


-(void)touchesEnded:(NSSet *)touches withEvent:(UIEvent *)event
{
    [self setContentOffset:CGPointMake(0.0f, 0.0f) animated:YES];
}


-(void)SetUpAtViewDidLoadUsingUILabelToOutputWord_SizeOfiPhone5
{
    self.translatesAutoresizingMaskIntoConstraints = NO;
    UIView *contentView = [[UIView alloc] initWithFrame:CGRectMake(0, 0, 430, 568)];
    self.contentSize = CGSizeMake(430, 568);
    
    self.FirstWordLabel = [[UILabel alloc] initWithFrame:CGRectMake(30, 50, 400, 21)];
    self.SecondWordLabel = [[UILabel alloc] initWithFrame:CGRectMake(30,105,400, 21)];
    self.ThirdWordLabel = [[UILabel alloc] initWithFrame:CGRectMake(30,160, 400,21)];
    self.FourthWordLabel = [[UILabel alloc] initWithFrame:CGRectMake(30,215,400,21)];
    self.FifthWordLabel= [[UILabel alloc] initWithFrame:CGRectMake(30,270,400,21)];
    self.SixthWordLabel = [[UILabel alloc] initWithFrame:CGRectMake(30,325,400,21)];
    self.SeventhWordLabel = [[UILabel alloc] initWithFrame:CGRectMake(30, 380, 400, 21)];
    
    self.FirstWordLabel.text = @"";
    self.SecondWordLabel.text = @"";
    self.ThirdWordLabel.text = @"";
    self.FourthWordLabel.text = @"";
    self.FifthWordLabel.text = @"";
    self.SixthWordLabel.text = @"";
    self.SeventhWordLabel.text = @"";
    [contentView addSubview:self.FirstWordLabel];
    [contentView addSubview:self.SecondWordLabel];
    [contentView addSubview:self.ThirdWordLabel];
    [contentView addSubview:self.FourthWordLabel];
    [contentView addSubview:self.FifthWordLabel];
    [contentView addSubview:self.SixthWordLabel];
    [contentView addSubview:self.SeventhWordLabel];
    
    /////////////////////////////////////////////////////////////////////////////
    //以下、QBFlatButtonを設定する
    [[QBFlatButton appearance] setFaceColor:[UIColor colorWithWhite:0.75 alpha:1.0] forState:UIControlStateDisabled];
    [[QBFlatButton appearance] setFaceColor:[UIColor colorWithWhite:0.55 alpha:1.0] forState:UIControlStateDisabled];
    
    self.genereteButton = [QBFlatButton buttonWithType:UIButtonTypeCustom];
    self.genereteButton.frame = CGRectMake(20, 400, 270, 90);
    self.genereteButton.faceColor = [UIColor colorWithRed:243.0/255.0 green:152.0/255.0 blue:0 alpha:1.0];
    self.genereteButton.sideColor = [UIColor colorWithRed:170.0/255.0 green:105.0/255.0 blue:0 alpha:1.0];
    self.genereteButton.radius = 6.0;
    self.genereteButton.margin = 7.0;
    self.genereteButton.depth  = 6.0;
    
    [self.genereteButton addTarget:self action:@selector(generateButton_touchDown:)
                  forControlEvents:UIControlEventTouchDown];
    
    [contentView addSubview:self.genereteButton];
    
    
    
    //以上、QBFlatButtonを設定した
    /////////////////////////////////////////////////////////////////////////////
    
    [self addSubview:contentView];
    
    
    [self InitializeUserInterface];
}
-(void)SetUpAtViewDidLoadUsingUILabelToOutputWord_SizeOfiPhone4S
{
    self.translatesAutoresizingMaskIntoConstraints = NO;
    UIView *contentView = [[UIView alloc] initWithFrame:CGRectMake(0, 0, 430, 480)];
    self.contentSize = CGSizeMake(430, 568);
    
    self.FirstWordLabel = [[UILabel alloc] initWithFrame:CGRectMake(30, 50, 400, 21)];
    self.SecondWordLabel = [[UILabel alloc] initWithFrame:CGRectMake(30,90,400, 21)];
    self.ThirdWordLabel = [[UILabel alloc] initWithFrame:CGRectMake(30,130, 400,21)];
    self.FourthWordLabel = [[UILabel alloc] initWithFrame:CGRectMake(30,170,400,21)];
    self.FifthWordLabel= [[UILabel alloc] initWithFrame:CGRectMake(30,210,400,21)];
    self.SixthWordLabel = [[UILabel alloc] initWithFrame:CGRectMake(30,250,400,21)];
    self.SeventhWordLabel = [[UILabel alloc] initWithFrame:CGRectMake(30, 290, 400, 21)];
    
    self.FirstWordLabel.text = @"";
    self.SecondWordLabel.text = @"";
    self.ThirdWordLabel.text = @"";
    self.FourthWordLabel.text = @"";
    self.FifthWordLabel.text = @"";
    self.SixthWordLabel.text = @"";
    self.SeventhWordLabel.text = @"";
    [contentView addSubview:self.FirstWordLabel];
    [contentView addSubview:self.SecondWordLabel];
    [contentView addSubview:self.ThirdWordLabel];
    [contentView addSubview:self.FourthWordLabel];
    [contentView addSubview:self.FifthWordLabel];
    [contentView addSubview:self.SixthWordLabel];
    [contentView addSubview:self.SeventhWordLabel];
    
    /////////////////////////////////////////////////////////////////////////////
    //以下、QBFlatButtonを設定する
    [[QBFlatButton appearance] setFaceColor:[UIColor colorWithWhite:0.75 alpha:1.0] forState:UIControlStateDisabled];
    [[QBFlatButton appearance] setFaceColor:[UIColor colorWithWhite:0.55 alpha:1.0] forState:UIControlStateDisabled];
    
    self.genereteButton = [QBFlatButton buttonWithType:UIButtonTypeCustom];
    self.genereteButton.frame = CGRectMake(20, 312, 270, 90);
    self.genereteButton.faceColor = [UIColor colorWithRed:243.0/255.0 green:152.0/255.0 blue:0 alpha:1.0];
    self.genereteButton.sideColor = [UIColor colorWithRed:170.0/255.0 green:105.0/255.0 blue:0 alpha:1.0];
    self.genereteButton.radius = 6.0;
    self.genereteButton.margin = 7.0;
    self.genereteButton.depth  = 6.0;
    
    [self.genereteButton addTarget:self action:@selector(generateButton_touchDown:)
                  forControlEvents:UIControlEventTouchDown];
    
    [contentView addSubview:self.genereteButton];
    
    
    
    //以上、QBFlatButtonを設定した
    /////////////////////////////////////////////////////////////////////////////
    
    [self addSubview:contentView];
    
    
    [self InitializeUserInterface];
}


-(void)SetUpAtViewDidLoadUsingUILabelToOutputWord
//UILabelを単語をアウトプットするのに使用する時にViewDidLoadで呼び出されるルーチン
{
    if([[UIScreen mainScreen] bounds].size.height > 480){  //iPhone 5以降の画面サイズの場合
        [self SetUpAtViewDidLoadUsingUILabelToOutputWord_SizeOfiPhone5];
    }else{//iPhone 4S以前の画面サイズの場合
        [self SetUpAtViewDidLoadUsingUILabelToOutputWord_SizeOfiPhone4S];
    }
    

    
}

-(void)generateButton_touchDown:(id)sender
{
    [self pushGenerateButton];
    
}
- (void)pushGenerateButton
{
    BrainStormingAppDelegate *appDelegate;
    appDelegate = [[UIApplication sharedApplication] delegate];
    
    
    
    
    self.FirstWordLabel.text = @"";
    self.SecondWordLabel.text = @"";
    self.ThirdWordLabel.text = @"";
    self.FourthWordLabel.text = @"";
    self.FifthWordLabel.text = @"";
    self.SixthWordLabel.text = @"";
    self.SeventhWordLabel.text = @"";
    
    
    [appDelegate.controlUI pushGenerateWordButton];
    
    self.FirstWordLabel.text = appDelegate.controlUI.FirstWordString;
    self.SecondWordLabel.text = appDelegate.controlUI.SecondWordString;
    self.ThirdWordLabel.text = appDelegate.controlUI.ThirdWordString;
    self.FourthWordLabel.text = appDelegate.controlUI.FourthWordString;
    self.FifthWordLabel.text = appDelegate.controlUI.FifthWordString;
    self.SixthWordLabel.text = appDelegate.controlUI.SixthWordString;
    self.SeventhWordLabel.text = appDelegate.controlUI.SeventhWordString;

    
    
    
    
}






-(void)SetUpAtViewDidLoadUsingDynamicLabelToOutputWord
//ダイナミックに単語をアウトプットに使用する時にViewDidLoadで呼び出されるルーチン
{
    
}







/*
// Only override drawRect: if you perform custom drawing.
// An empty implementation adversely affects performance during animation.
- (void)drawRect:(CGRect)rect
{
    // Drawing code
}
*/



@end
