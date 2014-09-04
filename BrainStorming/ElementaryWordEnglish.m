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
        @"fatal",@"lethal",@"unfavorable",@"adverse",@"ugly",@"hideous",@"nasty",@"hypocritical",@"disagreeable",@"disgusting",@"embarrassing",@"depressing",
        @"formidable",@"notorious",@"infamous",@"irritating",@"annoying",@"nuisance",@"bother",@"upsetting",@"disturbing",@"alarming",@"disappointing",
        @"discouraging",@"problem",@"trouble",@"curse",@"con",@"disadvantage",@"vice",@"sin",@"wicked",@"evil",@"rotten",@"corrupt",@"fault",@"pity",
        @"shame",@"dull",@"boring",@"monotonous",@"tedious",@"routine",@"common",@"commonplace",@"bureaucratic",@"cliche",@"stereotype",@"ordinary",
        @"mediocre",@"norm",@"customary",@"habitual",@"usual",@"familiar",@"widespread",@"prevalent",@"universal",@"traditional",@"conventional",
        @"excellent",@"outstanding",@"prominent",@"notable",@"noted",@"renowned",@"superb",@"extraordinary",@"exceptional",@"second to none",@"admirable",
        @"wonderful",@"terrific",@"marvelous",@"leave nothing to be desired",@"breathtaking",@"amazing",@"astonishing",@"astounding",@"startling",
        @"stunning",@"attractive",@"appealing",@"fascinating",@"charming",@"impressive",@"striking",@"moving",@"touching",@"fun",@"interesting",@"curious",
        @"stimulating",@"exciting",@"spectacular",@"rewarding",@"worthy",@"deserve",@"fruitful",@"productive",@"pleasant",@"delightful",@"comfortable",
        @"agreeable",@"neat",@"tidy",@"relaxing",@"soothing",@"refreshing",@"useful",@"convenient",@"effective",@"efficient",@"beneficial",@"practical",
        @"profitable",@"ideal",@"blessing",@"pro",@"advantage",@"virtue",@"elaborate",@"sophisticated",@"genuine",@"gorgeous",@"luxurious",@"valuable",
        @"precious",@"promising",@"unusual",@"rare",@"uncommon",@"unfamiliar",@"novel",@"unique",@"peculiar",@"typical",@"particular",@"singular",
        @"defining",@"original",@"eccentric",@"insane",@"lunatic",@"epoch-making",@"unprecedented",@"a number of",@"a great amount of",@"plenty of",
        @"abundant",@"numerous",@"ample",@"huge",@"enormous",@"vast",@"immense",@"gigantic",@"colossal",@"extensive",@"substantial",@"tremendous",
        @"overwhelming",@"magnificent",@"massive",@"infinite",@"phenomenon",@"sensational",@"beyond description",@"excessive",@"sufficient",
        @"go around",@"intence",@"intence",@"tiny",@"minute",@"in miniature",@"microscope",@"slight",@"scarce",@"in short supply",@"fall short of",
        @"short",@"lacking",@"wanting",@"limited",@"restricted",@"restricted",@"finite",@"deficient",@"possible",@"probable",@"likely",@"certain",
        @"sure",@"unbelievable",@"incredible",@"too good to be true",@"conceivable",@"imaginable",@"plausible",@"inevitable"];
    [ElementaryWordEnglish addObjectsFromArray:handan];
    NSArray *YutakaMazusii = @[@"wealthy",@"be well off",@"be badly off",@"affluent",@"prosperous",@"thriving",@"flourishing",@"fertile",@"sterile",
        @"deserted",@"barren",@"no-frills",@"whole",@"entire",@"through",@"utter",@"complete",@"total",@"sheer",@"absolute",@"unconditional",@"radical",
        @"mere",@"drastic",@"extreme",@"ultimate",@"desperate",@"steep",@"abrupt",@"sudden",@"swift",@"prompt",@"hasty",@"rapid",@"incomplete",@"partial",
        @"gradual",@"progressive",@"steady",@"moderate",@"constant",@"regular",@"stable",@"relative",@"comparative",@"neutral",@"diplomatic",@"to some extent",
        @"developed",@"developing",@"underdeveloped",@"emerging",@"advanced",@"cutting-edge",@"primitive",@"savage",@"crude",@"raw",@"naked",@"bare",
        @"natural",@"innate",@"intrinsic",@"identical",@"similar",@"alike",@"resembles",@"take after",@"equal",@"parallel",@"equivalent",@"counterpart",
        @"amount to",@"different",@"various",@"vary",@"range",@"diverse",@"homogeneous",@"heterogeneous",@"alternative",@"mutual"];
    [ElementaryWordEnglish addObjectsFromArray:YutakaMazusii];
    NSArray *MononoHenka = @[@"occur",@"take place",@"appear",@"turn up",@"emerge",@"arise",@"come about",@"come into existence",@"break out",@"advent",
        @"exist",@"survive",@"be situated",@"be located",@"persist",@"underlie",@"disappear",@"vanish",@"fade away",@"missing",@"expire",@"come to an end",
        @"extinct",@"die out",@"pass away",@"evaporate",@"perish",@"advance",@"progress",@"develop",@"innovative",@"evolve",@"improve",@"prosper",
        @"thrive",@"flourish",@"bloom",@"increase",@"-fold",@"explode",@"multiply",@"leap",@"rise",@"skyrocket",@"ascend",@"soar",@"accumulate",@"decrease",
        @"reduce",@"decline",@"lesson",@"worsen",@"weaken",@"recede",@"deteriorate",@"stagnant",@"collapse",@"decay",@"shrink",@"dwindle",@"bankrupt"];
    [ElementaryWordEnglish addObjectsFromArray:MononoHenka];
    NSArray *MonotoMono = @[@"cause",@"result in",@"bring about",@"lead to",@"give rise to",@"arouse",@"trigger",@"mean",@"be responsible for",@"be to blame for",
        @"account for",@"enable",@"result from",@"spring from",@"derive from",@"stem from",@"be attributed to",@"be ascribed to",@"consequence",
        @"influence",@"have an influence on",@"affect",@"have an effect on",@"impact",@"shape",@"form",@"mold",@"depend on",@"be a function of",
        @"have something to do with",@"be related to",@"be accompanied by",@"be combined with",@"be connected with",@"be coupled with",@"be associated with",
        @"be concerned with",@"be linked to",@"interact",@"interdependent",@"mean",@"refer to",@"signify",@"represent",@"stand for",@"imply",@"connote",
        @"synonymous",@"consist of",@"comprise",@"contain",@"include",@"involve",@"be made up of",@"be composed of",@"constituted",@"account for",
        @"prove",@"turn out",@"act as",@"serve as",@"suggest",@"reveal",@"prove",@"illustrate",@"prefer",@"preferable",@"prior",@"excel",@"surpass",
        @"exceed",@"outperform",@"outnumber",@"outlive",@"outgrow",@"compare",@"be true of",@"be the case with",@"apply to",@"correspond",@"coincide",
        @"identify",@"vice versa",@"contradiction",@"paradox",@"irony",@"dilemma",@"trade-off",@"substitute",@"replace",@"compensate",@"follow",
        @"precede",@"notice",@"realize"];
    [ElementaryWordEnglish addObjectsFromArray:MonotoMono];
    NSArray *HitotoMono = @[@"understand",@"comprehend",@"grasp",@"make out",@"figure out",@"recognize",@"identify",@"perceive",@"sense",@"intuit",@"discern",@"detect",
        @"insight",@"know something about",@"be familiar with",@"be aware of",@"be conscious of",@"appreciate",@"glance",@"glimpse",@"stare",@"gaze",
        @"smell",@"recollect",@"recall",@"think",@"see",@"regard",@"look on",@"view",@"consider",@"describe",@"refer to",@"take",@"mistake",@"granted",
        @"think",@"suspect",@"suppose",@"assume",@"presume",@"imagine",@"picture",@"estimate",@"assess",@"dream",@"conclude",@"reason",@"deduce",@"infer",
        @"expect",@"forecast",@"predict",@"foretell",@"foresee",@"prophesy",@"reflect",@"allow for",@"weigh",@"ponder",@"contemplate",@"conceive of",
        @"harbor",@"bear in mind",@"meditate",@"speculate",@"notion",@"criterion",@"ignore",@"ignorant",@"unaware of",@"unconscious of",@"overlook",
        @"dismiss",@"disregard",@"indifferent",@"shrug one's shoulders",@"neglect",@"agree",@"be for",@"in favor of",@"approve of",@"consent",@"assessment",
        @"assent",@"admit",@"advocate",@"champion",@"champion",@"unanimous",@"consensus",@"nod",@"affirmative",@"allow",@"permit",@"accept",@"tolerate",
        @"put up with",@"can stand",@"bear",@"endure",@"sustain",@"persevere",];
    [ElementaryWordEnglish addObjectsFromArray:HitotoMono];
    return ElementaryWordEnglish;
}

@end
