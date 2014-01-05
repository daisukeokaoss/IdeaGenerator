//
//  EnglishITWordStore.m
//  BrainStorming
//
//  Created by 岡 大輔 on 2014/01/06.
//  Copyright (c) 2014年 岡 大輔. All rights reserved.
//

#import "EnglishITWordStore.h"

@implementation EnglishITWordStore

-(NSMutableArray *)GenerateWordArray
{
    NSMutableArray *ITWordStore = [[NSMutableArray alloc] init];
    NSArray *AWord =@[@"A",@"A esu",@"A Programming Language",@"A Symphony of Lights",@"a vacuum",@"A+",@"A Plus",
        @"A-esu",@"A-Law",@"A-Plus",@"A-weighted decibels",@"a.f.",@"A.I.",@"A/m",@"A/m 2",@"A/m squared",
        @"A/V",@"a2b",@"AA",@"AAA",@"AAA server",@"AAA resource record",@"Aadhaar",@"Aakash tablet computer",
        @"AARP",@"AppleTalk Address Resolution Protocol",@"AAUI",@"Apple attachment unit interface",
        @"ab W",@"abA",@"abacus",@"abampere",@"abandoned call",@"abandonware",@"ABAP",
        @"Advanced Business Application Programming",@"ABAP Objects",@"ABAP Workbench",@"ABBH",
        @"abC",@"ABC classification",@"ABCD",@"ABCD data switch",@"abcoulomb",@"abC",@"abend",
        @"abnormal end",@"abF",@"abfarad",@"abF",@"abH",@"abhenry",@"abnormal end",@"abohm",@"ab W",
        @"above the fold",@"abS",@"absiemens",@"absolute link",@"absolute truth",@"absolute value",
        @"Abstract Syntax Notation One",@"Abstract Window Toolkit",@"AWT",@"abstraction",@"abV",
        @"abvolt",@"abV",@"ABVS",@"abW",@"abwatt",@"AC",@"AC 3",@"AC-3",@"Accelerated Graphics Port",
        @"Accelerated Hub Architecture",@"Accelerated SAP",@"AcceleratedASP",@"AcceleratedSAP",
        @"acceleration hardware",@"acceleration server",@"accelerator",@"acceptable use policy",
        @"acceptance test",@"acceptance testing",@"access",@"Access Control Facility",
        @"access control list",@"access list",@"access log",@"Access method",@"Access Network Query Protocol",
        @"access point",@"access point base station",@"access point mapping",@"access provider",
        @"access time",@"accessability",@"AccessChk",@"AccessEnum",@"accessibility testing",
        @"account",@"accountable care organization",@"accounting error",@"accounts payable",
        @"accounts receivable",@"accumulator",@"ACD",@"ACeS",@"ACF2",@"ACF2 or CA-ACF2",@"ACH",
        @"achromatic",@"ACID",@"ACK",@"ACL",@"ACM",@"acoustic coupler",@"acoustic wave",@"ACPI",
        @"ACPI",@"ACR",@"Acrobat",@"acronym",@"acronyms used in online chatting",@"Acrylic",@"ACT",
        @"ACTA",@"action plan",@"ActionScript",@"ActionScript Cheat Sheets",@"active cooling",
        @"Active Directory",@"Active Directory domain",@"Active Directory Federation Services",
        @"Active Directory forest",@"Active Directory tree"];
    [ITWordStore addObjectsFromArray:AWord];
    
    
    return ITWordStore;
}

@end
