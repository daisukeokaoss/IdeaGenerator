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
        @"Active Directory forest",@"Active Directory tree",@"Active man in the middle attack",
        @"active man-in-the-middle attack",@"active matrix display",@"active network",@"active reconnaissance",
        @"Active Server Page",@"Active Template Library",@"active/active array",@"ActiveX",@"ActiveX control",
        @"ActiveX Data Objects",@"ACTS",@"ad hoc analysis",@"ad hoc testing",@"ad-hoc network",@"Ada",
        @"Ada Byron,countess of Lovelace",@"ADA Cheat Sheet",@"Ada Lovelace",@"adapter",
        @"Adaptive differential pulse code modulation",@"adaptive enterprize",@"Adaptive organization",
        @"Adaptive Planning",@"Adaptive Server Enterprise",@"adaptive software",@"adaptive technology",
        @"ADAT",@"ADC",@"add-in",@"add-on",@"address",@"Address Resolution Protocol",@"address sign",
        @"address space",@"addressability",@"addressable call endpoint",@"ADF",@"adiabatic cooling",
        @"administrator code",@"Admiral Grace Hopper",@"admittance",@"ADO",@"Adobe AIR",@"Adobe Buzzword",
        @"Adobe Flash Player",@"Adobe Publish",@"ADPCM",@"ADS",@"ADSI",@"ADSL",@"ADSL Terminal Unit-Remote",
        @"ADSM",@"ADSTAR Distributed Storage Management",@"advanced analytics",
        @"Advanced Business Application Programming",@"Advanced Configuration and Power Interface",
        @"Advanced Encryption Standard",@"Advanced evasion technique",@"Advanced Function Printing",
        @"Advanced Intelligent Network",@"advanced intelligent tape",@"Advanced Interactive eXecutive",
        @"Advanced metering infrastructure",@"Advanced Micro Devices",@"Advanced Mobile Phone Service",
        @"Advanced Peer to Peer Networking",@"advanced persistent threat",@"Advanced Planner and Optimizer",
        @"advanced planning and scheduling",@"Advanced Program-to-Program Communication",
        @"Advanced Research Projects Agency",@"Advanced Reserch Projects Agency Network",
        @"Advanced SCSI Programming Interface",@"Advanced SCSI Programming Interface driver",
        @"advanced shipping notice",@"Advanced Technology Attachment",@"Advanced Television",
        @"Advanced Television Enhancement Forum",@"Advanced Television Systems Committee",
        @"AdventureWorks Database",@"advertising terminology on the Internet",@"adware",
        @"AEBU",@"aerogel",@"AES",@"AET",@"AF",@"AFC",@"AFC media",@"affective computing",@"affiliate",
        @"affinity rules",@"AFIS",@"AFM",@"AFP",@"AFS",@"Agency for Healthcare Research and Quality",
        @"agent",@"aggregate",@"aggregator",@"agile applet",@"Agile concepts quiz",
        @"agile glossary:Words-2-Go",@"Agile Manifesto",@"agile project management",@"Agile retrospective",
        @"agile software development",@"agitation",@"aglet",@"agnostic",@"AGP",@"Ah",@"AHA",
        @"AHIMA",@"AHRQ",@"AHT",@"AI",@"AIBO",@"AICPA",@"AIDC",@"AIFF",@"AIM",@"AIN",@"air conditioning",
        @"air interface",@"Airborne Internet",@"airplane mode",@"AIT",@"AIX",@"Ajax",@"Ajax Cheat Sheets",
        @"Ajax quiz:Do you speak Geek?",@"akamaize",@"AKO",@"ALE",@"aleph",@"Alesis Digital Audio Tape",
        @"Alexander B. Howard, Associate Editor",@"algebraic number",@"algorithm",@"alias",@"aliasing",
        @"Alien crosstalk",@"ALL",@"All Categories",@"All our Information Kits",@"All our Words-to-Go",
        @"Allied Digital Services Ltd",@"Allscripts",@"ALM",@"Aloha",@"Aloha method",@"Alohanet",
        @"Alpha",@"alphameric",@"alphanumeric",@"Alphanumerish",@"ALPR",@"alt group",@"alt text",
        @"alt.",@"Altair",@"AltaVista",@"altdot",@"alternate data stream"];
    [ITWordStore addObjectsFromArray:AWord];
    
    
    return ITWordStore;
}

@end
