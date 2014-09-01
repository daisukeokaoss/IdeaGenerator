//
//  EthicalWordStoreJP.m
//  BrainStorming
//
//  Created by おかやん on 2014/09/01.
//  Copyright (c) 2014年 岡 大輔. All rights reserved.
//

#import "EthicalWordStoreJP.h"

@implementation EthicalWordStoreJP

//倫理用語集　　http://www.amazon.co.jp/%E5%80%AB%E7%90%86%E7%94%A8%E8%AA%9E%E9%9B%86-%E5%B0%8F%E5%AF%BA-%E8%81%A1/dp/4634052172
+(NSMutableArray *)GenerateWordArray
{
    NSMutableArray *EthicalWordStore = [[NSMutableArray alloc] init];
    NSArray * Seinenki = @[@"青年期",@"プレ青年期",@"ペスタロッチ",@"アリエス",@"〈子供〉の誕生",@"青年期の延長",@"プレ青年期",
        @"前成人期",@"マージナルマン",@"境界人",@"周辺人",@"レヴィン",@"発達段階",@"発達課題",@"思春期",@"第二次性徴",
        @"可能性",@"モラトリアム",@"役割実験",@"心理・社会的モラトリアム",@"モラトリアム人間",@"小此木啓吾",
        @"ピーターパン・シンドローム",];
    [EthicalWordStore addObjectsFromArray:Seinenki];
    
    return EthicalWordStore;
}

@end
