//
//  EnglishAgricultureDictionary.m
//  BrainStorming
//
//  Created by おかやん on 2014/07/24.
//  Copyright (c) 2014年 岡 大輔. All rights reserved.
//

#import "EnglishAgricultureDictionary.h"

@implementation EnglishAgricultureDictionary

-(NSMutableArray *)GenerateWordArray
{
    NSMutableArray *AgricultureWord = [[NSMutableArray alloc] init];
    
    NSArray *Word = @[@"BOD",@"DLT",@"GIPSA",@"IGA"];
    [AgricultureWord addObjectsFromArray:Word];
    
    return AgricultureWord;
}

@end
