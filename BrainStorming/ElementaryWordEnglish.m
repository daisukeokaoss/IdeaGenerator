//
//  ElementaryWordEnglish.m
//  BrainStorming
//
//  Created by 岡 大輔 on 2013/05/28.
//  Copyright (c) 2013年 岡 大輔. All rights reserved.
//

#import "ElementaryWordEnglish.h"

@implementation ElementaryWordEnglish

//http://www.amazon.co.jp/%E9%9B%A3%E9%96%A2%E5%A4%A7%E5%AE%8C%E5%85%A8%E5%88%B6%E8%A6%87-%E3%82%B9%E3%83%BC%E3%83%91%E3%83%BC%E8%8B%B1%E5%8D%98%E8%AA%9E%E3%83%BB%E7%86%9F%E8%AA%9E2400-%E5%A4%A7%E7%9F%A2-%E5%BE%A9/dp/4342736705

+(NSMutableArray *)GenerateWordArray
{
    NSMutableArray *ElementaryWordEnglish;
    NSArray *EWord1 =@[@"recreation",@"realistic",@"funeral",@"emphasize",@"fame",@"dip",@"remain",@"indeed",
                       @"apply",@"tailor",@"mild",@"governor",@"politician",@"punish",@"oxygen",@"herd",
                       @"failure",@"microscope",@"process",@"essential",@"believe",@"arithmetic",@"schedule",
                       @"need",@"grass",@"settle",@"plate",@"represent",@"invitation",@"model",@"halt",
                       @"trend",@"union",@"farm",@"save",@"absentee",@"secret"];
    [ElementaryWordEnglish addObjectsFromArray:EWord1];
    NSArray *handan = @[@"right",@"correct",@"exact",@"precise",@"accurate",@"rigorous",@"faithful",@"true",@"rational",@"sensible",@"reasonable",@"logical",@"appropriate",
        @"suitable",@"proper",@"adequate",@"fair",@"just",@"sound",@"legal",@"prudent",@"wise",@"objective",@"realistic",@"valid",@"to the point",@"consistent",
        @"compatible",@"wrong",@"incorrect",@"false",@"nonsense",@"mistaken",@"fake",@"doubtful",@"absurd",@"naive",@"stupid",@"silly",@"foolish",@"ridiculous",
        @"biased",@"prejudiced",@"subjective",@"arbitrary",@"illegal",@"superficial",@"myth",@"obsolete",@"wide of the mark",@"beside the point",
        @"misleading",@"misconception",@"misunderstanding",@"erroneous",@"fallacy",@"defective",@"clear",@"clear-cut",@"distinct",@"definitive",
        @"definite",@"specific",@"apparent",@"evident",@"obvious",@"explicit",@"manifest",@"noticeable",@"visible",@"overt",@"remarkable",@"considerable",
        @"marked",@"plain",@"noteworthy",@"significant",@"conspicuous",@"vague",@"obscure",@"ambiguous",@"ambivalent",@"indecisive",@"dubious",
        @"suspicious",@"odd",@"mysterious",@"enigmatic",@"labyrinth",@"chaotic",@"complex",@"complicated",@"intricate",@"controversial",@"delicate",
        @"confusing",@"perplexing",@"puzzling",@"abstruct",@"insignificant",@"meaningless",@"minor",@"secondary",@"subtle",@"faint",@"trivial",@"trifle",
        @"necessary",@"essential",@"indispensable",@"integral",@"vital",@"imperative",@"urgent",@"pressing",@"crucial",@"critical",@"priority",@"must",
        @"decisive",@"matter",@"make a difference",@"count",@"play a role",@"key",@"clue",@"major",@"leading",@"main",@"chief",@"primary",@"principal",
        @"fundamental",@"elementary",@"basic",@"compulsory",@"dangerous",@"harmful",@"hazardous",@"perilous",@"scary",@"frightening",@"threatening",
        @"dreadful",@"miserable",@"awful",@"terrible",@"horrible",@"disastrous",@"tragic",@"catastrophic",@"calamitous",@"nightmare",@"hell",@"appalling",
        @"fatal",@"lethal",@"unfavorable",@"adverse",@"ugly",@"hideous",];
    [ElementaryWordEnglish addObjectsFromArray:handan];
    return ElementaryWordEnglish;
}

@end
