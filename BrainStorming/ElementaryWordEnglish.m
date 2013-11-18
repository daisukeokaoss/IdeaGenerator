//
//  ElementaryWordEnglish.m
//  BrainStorming
//
//  Created by 岡 大輔 on 2013/05/28.
//  Copyright (c) 2013年 岡 大輔. All rights reserved.
//

#import "ElementaryWordEnglish.h"

@implementation ElementaryWordEnglish

-(NSMutableArray *)GenerateWordArray
{
    NSMutableArray *ElementaryWordEnglish;
    NSArray *EWord1 =@[@"recreation",@"realistic",@"funeral",@"emphasize",@"fame",@"dip",@"remain",@"indeed",
                       @"apply",@"tailor",@"mild",@"governor",@"politician",@"punish",@"oxygen",@"herd",
                       @"failure",@"microscope",@"process",@"essential",@"believe",@"arithmetic",@"schedule",
                       @"need",@"grass",@"settle",@"plate",@"represent",@"invitation",@"model",@"halt",
                       @"trend",@"union",@"farm",@"save",@"absentee",@"secret",@""];
    [ElementaryWordEnglish addObjectsFromArray:EWord1];
    return ElementaryWordEnglish;
}

@end
