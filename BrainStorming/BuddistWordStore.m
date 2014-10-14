//
//  BuddistWordStore.m
//  BrainStorming
//
//  Created by おかやん on 2014/10/10.
//  Copyright (c) 2014年 岡 大輔. All rights reserved.
//

#import "BuddistWordStore.h"

@implementation BuddistWordStore

+(NSMutableArray *)GenerateWordArray
{
    NSMutableArray *WordsStore = [[NSMutableArray alloc] init];
    NSArray *AAWord = @[@"愛",@"愛行",@"愛見",@"愛論",@"阿吽",@"閼伽",@"阿伽色",];
    [WordsStore addObjectsFromArray:AAWord];
    
    return WordsStore;
}

@end
