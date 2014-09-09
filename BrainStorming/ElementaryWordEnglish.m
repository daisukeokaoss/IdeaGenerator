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
        @"put up with",@"can stand",@"bear",@"endure",@"sustain",@"persevere",@"disagree",@"oppose",@"be opposed to",@"object to",@"disapprove of",
        @"deny",@"dissent",@"challenge",@"disprove",@"refuse",@"reject",@"decline",@"turn down",@"withdraw",@"resisit",@"prohibit",@"ban",@"forbid",
        @"shake one's head",@"frown",@"argue",@"claim",@"assert",@"affirm",@"maintain",@"insist",@"stick to",@"cling to",@"declare",@"proclaim",
        @"pronounce",@"confess",@"complain",@"mention",@"refer to",@"state",@"remark",@"observe",@"express",@"describe",@"narrate",@"utter",@"put",
        @"go",@"quote",@"cite",@"broadcast",@"exaggerate",@"emphasize",@"inform",@"warn",@"remind",@"scream",@"yell",@"cheer",@"roar",@"establish",
        @"set up",@"erect",@"found",@"construct",@"create",@"design",@"develop",@"invent",@"devise",@"install",@"give birth to",@"existence",
        @"organize",@"introduce",@"initiated",@"initiate",@"commerce",@"commence",@"launch",@"embark",@"set out",@"set off",@"take up",@"undertake",
        @"resume",@"decide",@"make up one's mind to do",@"be determined to do",@"resolve",@"adopt",@"put it into practice",@"realize",@"afford",
        @"manage to do",@"succeed",@"dare",@"venture",@"boldness",@"have the courage to do",@"have the nerve to do",@"produce",@"manufacture",@"yield",
        @"assemble",@"weave",@"dye",@"harvest",@"crop",@"reap",@"cultivate",@"accomplish",@"achieve",@"attain",@"complete",@"perform",@"execute",
        @"carry out",@"fulfill",@"satisfy",@"commit",@"exercise",@"gain",@"acquire",@"obtain",@"come by",@"possess",@"secure",@"solve",@"resolve",
        @"work out",@"settle",@"compromise",@"overcome",@"grow up",@"grow",@"bring up",@"raise",@"rear",@"breed",@"bear",@"look after",@"mature",
        @"ripe",@"enlighten",@"promote",@"foster",@"spur",@"accelerate",@"stimulate",@"provoke",@"stir up",@"boost",@"encourage",@"prompt",@"urge",
        @"drive",@"induce",@"inspire",@"lure",@"invite",@"convince",@"persuade",@"talk",@"recommend",@"propose",@"suggest",@"advertise",@"ask",
        @"request",@"beg",@"implore",@"call on",@"want",@"hope",@"long",@"yearn",@"wish",@"feel like",@"feel tempted to do",@"bring oneself to do",
        @"be inclined to do",@"be eager to do",@"look forward to",@"anticipate",@"aim",@"order",@"instruct",@"command",@"require",@"demand",@"force",
        @"compel",@"oblige",@"limit",@"confine",@"restrict",@"exclude",@"conceal",@"refrain from",@"hesitate",@"fail",@"cease",@"quit",@"avoid",@"escape",
        @"evade",@"halt",@"suspend",@"postpone",@"put off",@"delay",@"cancel",@"call off",@"resign",@"terminate",@"interrupt",@"intervene",@"interfere with",
        @"obstruct",@"obstacle",@"curb",@"control",@"prevent",@"hinder",@"inhibit",@"discourage",@"dissuade",@"restrain",@"constrain",@"extinguish",
        @"put out",@"turn off",@"erase",@"wipe off",@"do without",@"dispense with",@"throw away",@"litter",@"dump",@"abandon",@"desert",@"dispose of",
        @"remove",@"do away with",@"abolish",@"eliminate",@"eradicate",@"lift",@"get rid of",@"clear",@"wipe out",@"destroy",@"demolish",@"tear",
        @"tear down",@"spoil",@"ruin",@"wreck",@"paralyze",@"pollute",@"contaminate",@"undermine",@"negate",@"make use of",@"take advantage of",
        @"make the most of",@"spend",@"waste",@"utilize",@"employ",@"avail oneself of",@"operate",@"handle",@"attend",@"consult",@"abuse",@"manipulate",@"exploit",@"profit",@"benefit",@"rob",
        @"deprive",@"effort",@"take pains",@"seek",@"attempt",@"struggle",@"endeavor",@"pursue",@"search",@"quest",@"face",@"confront",@"deal with",@"cope with",@"tackle",
        @"be exposed to",@"meet with",@"take a step",@"take measures",@"look over",@"look into",@"look up",@"examine",@"inspect",@"investigate",@"survey",@"reserch",@"poll",@"census",
        @"statistic",@"inquire",@"trace",@"probe into",@"experiment",@"analyze",@"classify",@"present",@"provide",@"supply",@"feed",@"reward",@"endow",@"equip",@"furnish",@"infect",
        @"fill",@"stuff",@"cram",@"scatter",@"load",@"burden",@"award",@"bestow",@"impose",@"allow",@"deny",@"spare",@"lend",@"borrow",@"rent",@"owe",@"assign",@"submit",@"hand in",
        @"govern",@"subject",@"conquer",@"dominate",@"reigh",@"prevail",@"rule",@"regime",@"suppress",@"oppress",@"persecute",@"occupy",@"domesticate",@"tame",@"beat",@"defeat",
        @"overwhelm",@"victorious",@"triumph",@"administer",@"supervise",@"regulate",@"obey",@"follow",@"observe",@"comply",@"conform",@"adapt",@"adjust",@"yield to",@"give way to",
        @"give in",@"surrender",@"succumb",@"report to",@"change",@"turn",@"transform",@"reform",@"convert",@"modify",@"alter",@"amend",@"revise",@"elaborate",@"refine",@"accustom",
        @"used",@"correct",@"repair",@"mend",@"fix",@"expand",@"extend",@"stretch",@"enlarge",@"prolong",@"enhance",@"condence",@"extract",@"abbreviate",@"sum up",@"synthesize",
        @"strengthen",@"reinforce",@"ameliorate",@"enrich",@"sharpen"];
    [ElementaryWordEnglish addObjectsFromArray:HitotoMono];
    NSArray *HitotoHito = @[@"get acquainted with",@"make friends with",@"keep company with",@"associated with",@"go around with",@"get along with",@"be on good terms with",
        @"relative",@"colleague",@"intimate",@"come across",@"bump into",@"run into",@"encounter",@"get-together",@"appointment",@"contact",@"keep in touch with",@"communicate",
        @"treat",@"hospitarity",@"affection",@"kinship",@"attachment",@"sympathy",@"empathy",@"empathize",@"cherish",@"console",@"hug",@"embrace",@"respect",@"look up to",
        @"admire",@"adore",@"worship",@"sacred",@"venerate",@"exalt",@"hail",@"value",@"esteem",@"honor",@"applaud",@"compliment",@"flatter",@"envy",@"jealous",@"trust",
        @"faith",@"confidence",@"help",@"assist",@"give a hand",@"aid",@"rescue",@"save",@"protect",@"shield",@"defend",@"preserve",@"conserve",@"maintain",@"cheer up",
        @"cooperate",@"collaborate",@"contribute",@"coexist",@"depend on",@"rely on",@"turn to",@"count on",@"reconcile",@"look down on",@"despise",@"contempt",@"disdain",
        @"scorn",@"insult",@"humiliate",@"make fun of",@"make a fool of",@"mock",@"tease",@"bully",@"discriminate",@"antipathy",@"hatred",@"hostile",@"fight",@"fistfight",@"quarrel",
        @"argue",@"dispute",@"discuss",@"debate",@"controversy",@"contradict",@"compete",@"conflict",@"friction",@"collide",@"intrude",@"invade",@"disturb",@"bother",@"annoy",
        @"irritate",@"offend",@"assault",@"cheat",@"take in",@"deceive",@"betray",@"fraud",@"trick",@"thank",@"thankful",@"grateful",@"indebted",@"praise",@"punish",
        @"blame",@"reproach",@"criticize",@"accuse",@"charge",@"denounce",@"condemn",@"sentence",@"scold",@"fine",@"excuse",@"forgive",@"apologize",@"congratulate",
        @"capable",@"competent",@"skillful",@"handy",@"proficient",@"fluent",@"have a good command of",@"faculty",@"gift",@"potential",@"be qualified to do",@"be entitled to do",
        @"be equipped to do",@"have access to",@"tend to do",@"be apt to do",@"be conditioned to do",@"be prone to do",@"be prone to",@"be liable to do",@"be liable to",
        @"be subject to",@"be susceptible to",@"be supposed to do",@"be meant to do",@"be bound to",@"be bound for",@"be aimed at",@"be destined to do",@"be doomed to do",
        @"characteristic",@"trait",@"feature",@"angry",@"furious",@"rage",@"indignant",@"resent",@"lose one's temper",@"overreact",@"grief",@"sorrow",@"mourn",@"depressed",
        @"disappointed",@"desperate",@"distress",@"agony",@"torture",@"weep",@"burst into tears",@"worry",@"anxious",@"concerned",@"tremble",@"preoccupied",@"obsessed",
        @"regret",@"repent",@"lament",@"deplore",@"groan",@"nervous",@"pleased",@"delighted",@"joy",@"satisfied",@"content",@"contented",@"relief",@"sigh",@"hardworking",
        @"industrious",@"earnest",@"energetic",@"aggressive",@"active",@"concentrate",@"focus",@"be intent on",@"busy",@"be absorbed in",@"be engaged in",@"devote",@"dedicate",
        @"sacrifice",@"be crazy about",@"be keen on",@"indulge in",@"enthusiastic",@"zeal",@"optimistic",@"pessimistic",@"solid",@"hard",@"firm",@"stable",@"steady",@"stiff",
        @"rigid",@"fixed",@"strict",@"severe",@"austere",@"stubborn",@"obstinate",@"be particular about",@"be fussy about",@"be loyal to",@"tender",@"fragile",@"flexible",
        @"opportunistic",@"tolerant",@"patient",@"broad-minded",@"generous",@"timid",@"coward",@"blush",@"punctual",@"sincere",@"honest",@"thoughtful",@"considerate",@"tactful",
        @"sociable",@"polite",@"courteous",@"proper",@"decent",@"modest",@"reserved",@"noble",@"graceful",@"dignified",@"unselfish",@"disinterested",@"impartial",@"charitable",
        @"benevolent",@"positive",@"careful",@"cautious",@"prudent",@"lazy",@"idle",@"be reluctant to do",@"passive",@"negative",@"careless",@"negligible",@"loose",@"awkward",
        @"egocentric",@"selfish",@"reckless",@"rude",@"vulgar",@"ignoble",@"humble",@"shabby",@"mean",@"stingy",@"greedy",@"conceited",@"arrogant"];
    [ElementaryWordEnglish addObjectsFromArray:HitotoHito];
    //テーマ別語彙
    //環境問題
    NSArray *KankyoMondai = @[@"environment",@"nature",@"environmentally friendly",@"atmosphere",@"soil",@"global warming",@"greenhouse effect",@"carbon dioxide",@"fossil fuels",@"exhaust",
        @"emit",@"ice cap",@"Kyoto Protocol",@"endangered species",@"extinct",@"habitat",@"fauna and flora",@"wildlife",@"vegetation",@"sanctuary",@"fur",@"ecosystem",@"food chain",
        @"tropical rain forest",@"erosion",@"desertification",@"acid rain",@"ozone layer",@"ozone hole",@"ultraviolet radiation",@"rays",@"endocrine disrupting chemicals",@"pesticide",
        @"fertilizer",@"pollution",@"contamination",@"garbage",@"trash",@"reuse",@"disposable",@"industrial waste",@"sewage",@"natural resources",@"source of energy",@"generate",
        @"electricity",@"power plant",@"nuclear",@"evolution",@"natural selection",@"survival of the fittest",@"adaptation",@"prey",@"predator",@"carnivorous",@"herbivorous",@"dinosaur",
        @"mammal",@"ape",@"primate",@"instinct",@"impulse",@"drive",@"spontaneous",@"gene",@"inherit",@"pass on",@"acquire",@"mate",@"reproduce",@"genetically-modified",@"clone",@"genome",
        @"archeology",@"anthropology",@"ruins",@"excavation",@"prehistory",@"antiquity",@"race",@"tribe",@"barbarian",@"civilization",@"ancestor",@"descendant",@"forefather",@"offspring",
        @"walk upright",@"date back to",@"originate",@"irrigation",@"culture",@"agriculture",@"wheat",@"grain",@"barley",@"livestock",@"famine",@"starve",@"plague",@"epidemic",
        @"middle age",@"medieval",@"feudalism",@"load",@"peasant",@"merchant",@"priest",@"warrior",@"wizard",@"witch",@"Age of Discovery",@"Columbian Exchange",@"Renaissance",
        @"gunpowder",@"riot",@"globe",@"hemisphere",@"planet",@"satellite",@"lunar",@"stellar",@"galaxy",@"meteor",@"comet",@"constellation",@"celestial",@"astronomy",
        @"astrology",@"astronaut",@"physics",@"revolve",@"orbit",@"rotate",@"axis",@"eclipse",@"gravity",@"velocity",@"vertical",@"horizontal",@"light year",@"pole",@"Arctic",
        @"Antarctic",@"Pacific Ocean",@"Atlantic Ocean",@"equator",@"tropic",@"equinox",@"longitude",@"latitude",@"altitude",@"volcano",@"eruption",@"tide",@"current",@"peninsula",
        @"archipelago",@"continent",@"mainland",@"gulf",@"channel",@"glacier",@"meteorology",@"weather",@"climate",@"humid",@"moist",@"damp",@"temperature",@"high pressure system",
        @"thermometer",@"barometer",@"rainwater",@"reservoir",@"rainfall",@"precipitation",@"pour",@"let up",@"get soaked",@"flood",@"submerge",@"thunderstorm",@"thunderbolt",
        @"thunder",@"lightning",@"fog",@"dry spell",@"drought",@"evacuate",@"refuge",@"victim",@"casualty",@"flu",@"cancer",@"pneumonia",@"tuberculosis",@"smallpox",@"cowpox",
        @"allergy",@"stroke",@"symptom",@"ache",@"sore",@"hurt",@"acute",@"chronic",@"injure",@"wound",@"fever",@"take one's temperature",@"cough",@"chill",@"dizzy",@"insomnia",
        @"fatigue",@"diarrhea",@"faint",@"bleed",@"fracture",@"runny",@"sneeze",@"yawn",@"physician",@"surgeon",@"pharmacist",@"veternarian",@"check-up",@"ambulance",@"hospitalize",
        @"complain of",@"infection",@"addiction",@"diagnose",@"treatment",@"cure",@"heal",@"soothe",@"remedy",@"therapy",@"medicine",@"malpractice",@"does",@"pill",@"prescribe",
        @"over-the-counter medicine",@"antibiotics",@"nutrition",@"diet",@"digestion",@"exercise",@"hygienic",@"sanitary",@"breathe",@"respiration",@"injection",@"vaccine",
        @"virus",@"germ",@"biology",@"anatomy",@"organ",@"organism",@"cell",@"nerve",@"limb",@"skull",@"skeleton",@"muscle",@"blood vessel",@"lung",@"intestine",@"transplant",
        @"donate",@"immune",@"enthanasia"];
    [ElementaryWordEnglish addObjectsFromArray:KankyoMondai];
    NSArray *ChemicalMathmatic = @[@"chemistry",@"alchemy",@"atom",@"molecule",@"particle",@"nuclear",@"element",@"substance",@"formula",@"axiom",@"theorem",@"hypothesis",@"equation",
        @"mathematics",@"arithmetic",@"algebra",@"geometry",@"add",@"subtract",@"multiply",@"divide",@"square",@"cube",@"rectangle",@"diameter",@"radius",@"fraction",@"laboratory",
        @"instrument",@"device",@"apparatus",@"apply",@"ingenuity",@"internal combustion engine",@"Model T Ford",@"artificial intelligence",@"information technology",@"Internet",
        @"e-mail",@"democracy",@"liberty",@"freedom",@"privilege",@"aristocracy",@"bureaucracy",@"meritocracy",@"tyranny",@"dictator",@"monarch",@"anarchy",@"citizen",@"slave",
        @"politics",@"statesman",@"government",@"parliament",@"congress",@"Diet",@"cabinet",@"minister",@"ministry",@"secretary",@"senator",@"representative",@"delegate",
        @"legislation",@"judiciary",@"executive",@"local government",@"governor",@"mayor",@"municipal",@"prefecture",@"district",@"region",@"office",@"authority",@"constitution",
        @"bill",@"treaty",@"campaign",@"candidate",@"run",@"vote",@"laissez-faire",@"welfare state",@"bribe",@"lobby",@"corruption",@"diplomacy",@"embassy",@"ambassador",@"warfare",
        @"strategy",@"tactics",@"ally",@"foe",@"security",@"sanction",@"incentive",@"troop",@"corps",@"patriot",@"dispatch",@"expedition",@"colony",@"imperialism",@"autonomy",
        @"genocide",@"organization",@"institution",@"council",@"committee",@"conference",@"party"];
    [ElementaryWordEnglish addObjectsFromArray:ChemicalMathmatic];
    NSArray *KeizaiKeiei = @[@"economy",@"economics",@"sector",@"industry",@"mining",@"commerce",@"trade",@"barter",@"retail",@"demand",@"enterprise",@"capital",@"invest",@"speculation",
        @"stock",@"bond",@"fund",@"fortune",@"finance",@"fiscal",@"budget",@"revenue",@"wage",@"expense",@"surplus",@"deficit",@"debt",@"asset",@"property",@"estate",@"bankruptcy",
        @"mortgage",@"interest",@"branch",@"department",@"subsidiary",@"executive",@"personnel",@"clerk",@"white-collar",@"commodity",@"raw material",@"petroleum",@"goods",
        @"merchandise",@"article",@"purchase",@"negotiate",@"bargain",@"contract",@"transaction",@"productivity",@"morale",@"share",@"monopoly",@"customer",@"client",@"vending machine",
        @"labor",@"manual labor",@"labor force",@"union",@"unemplyment",@"lay off",@"fire",@"boom",@"recession",@"depression",@"stagnant",@"per capita",@"discrimination",@"gender",
        @"male",@"female",@"glass ceiling",@"emancipate",@"women's liberation",@"work outside the home",@"housework",@"chore",@"drudgery",@"routine",@"help around the house",
        @"household appliance",@"labor-saving device",@"marry",@"divorce",@"ex",@"abortion",@"ethnic",@"settle",@"migrate",@"immigrate",@"emigrate",@"the Pilgrim Fathers",@"melting pot",
        @"salad bowl",@"coexist",@"intermarriage",@"assimilation",@"class",@"status",@"social ladder",@"hierarchy",@"social mobility",@"seniority",@"age",@"gray",@"birthrate",
        @"population explosion",@"life expectancy",@"life span",@"longevity",@"population density",@"crime",@"criminal",@"juvenile delinquency",@"robby",@"burglary",@"theft",
        @"pickpocket",@"fraud",@"kidnap",@"incident",@"fire arms",@"weapon",@"National Rifle Association",@"murder",@"homicide",@"massacre",@"suicide",@"violate",@"arrest",
        @"jail",@"imprison",@"suspect",@"defendant",@"prosecutor",@"lawsuit",@"sue",@"trial",@"witness",@"testimony",@"jury",@"dwell in",@"inhabit",@"reside in",@"urban",
        @"rural",@"suburb",@"downtown",@"metropolis",@"province",@"commute",@"traffic",@"traffic jam",@"traffic congestion",@"traffic light",@"vehicle",@"carsick",@"jet lag",
        @"intersection",@"public transportation",@"fare",@"destination",@"accommodation",@"facility",@"book",@"appointment",@"view",@"scenery",@"landscape",@"orchard",
        @"vineyard",@"meadow",@"path",@"alley",@"pavement",@"pedestrian",@"sidewalk",@"direction",@"itinerary",@"wander",@"stroll",@"browse",@"see",@"pick",@"skyscraper",
        @"neighborhood",@"community",@"surrounding",@"circumstance",@"situation",@"occasion",@"opportunity",@"fire department",@"basement",@"cellar",@"attic",@"corridor",
        @"aisle",@"yard",@"microwave",@"refrigerator",@"faucet",@"sink",@"drain",@"bathroom",@"closet",@"cupboard",@"drawer",@"shelf",@"rack",@"shade",@"household",@"earn one's living",
        @"live beyond one's means",@"make both ends meet",@"eat out",@"meal",@"beverage",@"appetite",@"staple",@"nephew",@"niece",@"cousin",@"spectator",@"audience",
        @"bow",@"greet",@"celebrity",@"rumor",@"prestige",@"vogue",@"craze",@"spare time",@"leisure",@"pastime",@"kill time",@"amateur",@"layperson",@"subscribe"];
    [ElementaryWordEnglish addObjectsFromArray:KeizaiKeiei];
    NSArray *KyouikuHatuiku = @[@"infant",@"toddler",@"cradle",@"nursery",@"kindergarten",@"elementary school",@"adolescence",@"juvenile",@"maturity",@"come of age",@"score",@"grade",
        @"graduate",@"educate",@"nurture",@"literacy",@"discipline",@"mischief",@"behave oneself",@"know better than to do",@"major",@"tuition fee",@"undergraduate",@"graduate school",
        @"thesis",@"degree",@"bachelor",@"dormitory",@"board",@"landlord",@"work one's way through college",@"resume",@"rite of passage",@"lesson",@"succeed",@"generation",
        @"occupation",@"career",@"vocation",@"retire",@"pension",@"insurance",@"funeral",@"bury",@"tomb",@"grave",@"cemetery"];
    [ElementaryWordEnglish addObjectsFromArray:KyouikuHatuiku];
    NSArray *GengoBungaku = @[@"linguistics",@"verbal",@"mother tongue",@"second language",@"polyglot",@"language acquisition",@"creole",@"noun",@"adverb",@"adjective",@"onomatopoeia",
        @"usage",@"accent",@"dialect",@"pronunciation",@"colloquial",@"coin",@"translate",@"interpret",@"letter",@"literature",@"prose",@"poetry",@"rhyme",@"rhythm",@"rhetoric",
        @"eloquent",@"monologue",@"narrative",@"playwright",@"script",@"manuscript",@"masterpiece",@"novel",@"anecdote",@"fable",@"biography",@"satire",@"sarcasm",@"calligraphy",
        @"chronicle",@"epic",@"lyric",@"hymn",@"national anthem",@"maxim",@"proverb",@"recite",@"rehearse",@"exhibit",@"art",@"director",@"conductor",@"choir",@"visual",
        @"sculpture",@"carving",@"handicraft",@"artisan"];
    [ElementaryWordEnglish addObjectsFromArray:GengoBungaku];
    NSArray *Tetugaku = @[@"philosophy",@"outlook",@"perspective",@"worldwide",@"Confucianism",@"Buddhism",@"Catholicism",@"Protestantism",@"Puritanism",@"Islam",@"religion",
        @"cult",@"superstition",@"legend",@"monotheism",@"atheism",@"fundamentalism",@"pray",@"priest",@"adherent",@"fanatic",@"ritual",@"rite",@"ethics",@"moral",@"spiritual",
        @"mental",@"psychology",@"consciousness",@"subconscious",@"conscience"];
    [ElementaryWordEnglish addObjectsFromArray:Tetugaku];
    NSArray *JikanRyou = @[@"era",@"epoch",@"decade",@"millennium",@"dawn",@"temporary",@"contemporary",@"permanent",@"eternal",@"annual",@"term",@"rate",@"phase",@"amount",@"quantity",
        @"sum",@"scale",@"proportion",@"dimension",@"aspect",@"degree",@"field",@"domain",@"realm",@"scope",@"boundary",@"means",@"method",@"manner",@"fashion",@"medium",@"a series of",
        @"a chain of",@"a set of",@"a body of",@"because of",@"owing to",@"thanks to",@"as a result of",@"in consequence of",@"due to",@"on account of",@"on the ground of",
        @"in the light of",@"for lack of",@"therefore",@"thus",@"hence",@"seeing",@"considering",@"with the result that",@"for the purpose of",@"with a view to",@"with the intention of",
        @"in the hope of",@"in the interest of",@"for the sake of",@"for fear of",@"so that",@"in order that",@"in spite of",@"despite",@"in the face of",@"for all",@"with all",
        @"notwithstanding",@"however",@"nevertheless",@"nonetheless",@"still",@"yet",@"though",@"admitting",@"granting",@"regardless of",@"irrespective of",@"without reference to",
        @"without respect to",@"besides",@"in addition to",@"moreover",@"furthermore",@"what is more",@"as well",@"nor",@"neither",@"instead of",@"in lieu of",@"as opposed to",
        @"on behalf of",@"like",@"as with",@"unlike",@"in contrast to",@"contrary to",@"in comparison with",@"similarly",@"likewise",@"on the other hand",@"while",@"from the point of view of",
        @"from the standpoint of",@"in terms of",@"in respect of",@"in reference to",@"concerning",@"in regard to",@"as to",@"as for",@"when it comes to",@"as far as",@"as long as",
        @"for example",@"for instance",@"in other words",@"that is to say",@"namely",@"or rather",@"in short",@"actually",@"in fact",@"on the contrary",@"otherwise",@"to be sure",
        @"by the way",@"incidentally",@"except",@"except for",@"save",@"apart from",@"in case of",@"on the condition that",@"supposing that",@"providing that",@"given that",
        @"at the sight of",@"at the thought of",@"according to",@"in accordance with",@"by means of",@"by way of",@"in danger of",@"on the verge of",@"on the point of",
        @"in the company of",@"at the cost of",@"at the risk of",@"at the mercy of",@"in favor of",@"in opposition to",@"in honor of",@"on the part of",@"in response to",
        @"in proportion to",@"in the course of",@"at the beginning of",@"at a speed of",@"across from",@"in the direction of",@"hardly",@"scarcely",@"rarely",@"seldom",@"little",
        @"few",@"quite a few",@"not at all",@"not in the least",@"in no way",@"by no means",@"anything but",@"far from",@"nothing but",@"nearly",@"come near to",@"barely",
        @"next to",@"virtually",@"practically",@"hard",@"late",@"short",@"high",@"fair",@"pretty",@"right",@"aloud",@"outdoors",@"abroad",@"downtown",@"firsthand",@"face to face",
        @"online",@"overtime",@"from now on",@"before long",@"in time",@"right away",@"in no time",@"on the spot",@"so far",@"for the time being",@"all the time",@"for good",@"in advance",
        @"all of a sudden",@"once in a while",@"from time to time",@"every now and then",@"occasionally",@"for the first time",@"at first",@"in the long run",@"in the end",
        @"in general",@"on the whole",@"as a rule",@"by and large",@"for one thing",@"on purpose",@"by chance",@"by turns",@"in turn",@"by degrees",@"by hand",@"in cash",
        @"for nothing",@"in itself",@"at least",@"for onself",@"by onself",@"on one's own",@"on and off",@"just in case"];
    [ElementaryWordEnglish addObjectsFromArray:JikanRyou];
    return ElementaryWordEnglish;
}

@end
