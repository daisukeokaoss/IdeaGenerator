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
    
    NSArray *Word = @[@"BOD",@"DLT",@"GIPSA",@"IGA",@"MOA",@"NAAQS",@"NAS",@"NNRCF",@"NRI",@"OECD",@"RHS",@"RUS",@"SPS",@"measures and agreements",@"UNCTAD",@"bST",
        @"cornhog ratio",@"Crop Year",@"AARCC",@"ABA",@"AC",@"ACA",@"ACE",@"ACP",@"ACPA",@"ACR",@"ACS",@"ACSH",@"ACTPN",@"AD",@"ADA",@"ADC",@"ADI",@"AFBF",@"AFDO",
        @"AFFI",@"AFIA",@"AFT",@"AHI",@"AID",@"AIF",@"AMI",@"AMS",@"AMTA",@"ANCOM",@"ANPR",@"APA",@"APEC",@"APHA",@"APHIS",@"APWA",@"AQI",@"ARI",@"ARP",@"ARS",
        @"ASA",@"ASAE",@"ASEAN",@"ASFSA",@"ASIA",@"ASQ",@"Abandoned wells",@"Acid deposition",@"Acid Rain",@"Packers and Stockyards Act of 1921",@"Acquired land",
        @"Acreage Reduction Program",@"ARP",@"Acreage Allotment",@"acreage base",@"base acres",@"Acefoot",@"Act of 1988",@"Action Levels",@"Active ingredient",
        @"Actuarially Sound",@"Acute toxicity",@"Ad valorem duty",@"Adjusted world price",@"Administrative Procedure Act",@"Adulterated food",
        @"Advance deficiency payments",@"Agency for International Development",@"AID",@"USAID",@"Aggregate measure of support",@"AMS",@"Agribusiness",
        @"Agricultural Act of 1949",@"Agricultural Act of 1954",@"Agricultural Act of 1956",@"Agricultural Act of 1970",@"Agricultural Adjustment Act of 1933",
        @"Agricultural Adjustment Act Amendment of 1935",@"Agricultural Adjustment Act of 1938",@"Agricultural Attache,Counselor, or Trade Officer",
        @"Agricultural Conservation Program",@"ACP",@"Agricultural Market Transition Act",@"AMTA",@"Agricultural Marketing Agreement Act of 1937",
        @"Agricultural Marketing Service",@"AMS",@"Agricultural Quarantine Inspection",@"AQI",@"Agricultural Research Service",@"ARS",
        @"Agricultural Stabilization and Conservation Service",@"ASCS",@"Agricultural Trade Development and Assistance Act of 1954",@"Agricultural diversification",
        @"Agricultural Trade Office",@"Agriculture and Consumer Protection Act of 1973",@"Agriculture and Food Act of 1981",
        @"Agriculture in Concert with the Environment",@"ACE",@"Alar",@"Alcohol",@"Allotment",@"Allowable sales quantity",@"ASQ",@"Alternative Agriculture",
        @"Alternative Fuels",@"Ammonia",@"And traceback",@"Andean Common Market",@"ANCOM",@"Andean Group",@"Animal Damage Control Program",@"Animal Welfare Act",
        @"Animal and Plant Health Inspection Service",@"APHIS",@"Animal Drugs",@"Animal Protein",@"Animal unit",@"Antemortem",@"Antidumping duty",
        @"Appraised stumpage price",@"appraised rate",@"Aquaculture",@"Aquifer",@"Area yield options contract",@"Arid",@"AsiaPacific Economic Cooperation forum",
        @"APEC",@"Assessment",@"B&I",@"BACT",@"BAT",@"BC",@"BCS",@"BCT",@"BFP",@"BFW",@"BGH",@"BLM",@"BLS",@"BMP",@"BOD",@"BOR",@"BPI",@"BPJ",@"BPT",@"BSE",
        @"BST",@"Balance of payments",@"Balance of trade",@"Bankhead-Jones Farm Tenant Act of 1937",@"Banks for Cooperatives",@"BC",@"Bargaining Association",
        @"Barter",@"Base acreage",@"Base period price",@"base property",@"Base rate",@"Basic commodities",@"basic formula price",@"BFP",@"Basing point",@"Basis",
        @"Basis Risk",@"Bbf",@"Beef Price Index",@"Cattle Price Index",@"BPI",@"Below-Cost timber sale",@"Best Management Practices",@"BMP",@"Bid",
        @"Bilateral Trade Agreement",@"Bioaccumulation",@"Biodiversity",@"biological diversity",@"Biological control",@"Biologics",@"Biomagnification",
        @"biological magnification",@"Biomass",@"Biopesticide",@"Blair House Agreement",@"Blend price",@"Blended Credit",@"Blending",@"Brand foot",
        @"Boll weevil",@"Bonus commodities",@"Botanical pesticides",@"Bottom",@"Bound tariff rate",@"Bovine Growth Hormone",@"BGH",@"Bovine tuberculosis",
        @"Boxed beef",@"Breastfeeding promotion",@"Broadcast application",@"Broiler",@"Brucellosis",@"Bt",@"Bu.",@"Buffer Strips",@"Bulgur",@"Bulk carrier",
        @"Bulk commodities",@"Bureau of Land Management",@"Bureau of Reclamation",@"Burley tobacco",@"Bushel",@"Business incubator",@"Bypass Flow"];
    [AgricultureWord addObjectsFromArray:Word];
    NSArray *CWord = @[@"CAA",@"CACFP",@"CAFO",@"Corporation",@"AARCC",@"DC",@"DDT",@"DEIP",@"DES",@"DNA",@"DO",@"DPSP",@"DRES",@"DSB",@"DTP",@"Dacthal",@"DCPA",
        @"Dairy Diversion Program",@"Dairy Export Incentive Program",@"DEIP",@"Dairy Price Support Program",@"Dairy Promotion Program",@"Dairy Termination Program",
        @"Dairy and Tobacco Adjustment Act of 1983",@"Data callin",@"Debt/asset ratio",@"Decoupling",@"Deferred Pricing",@"Deficiency Payments",@"Defoliant",
        @"Delaney Clause",@"Delayed Pricing",@"Delivery",@"Delivery month",@"Delivery point",@"Department of Agriculture",@"USDA",
        @"Department of Agriculture Reorganization Act of 1994",@"Dermal Toxicity",@"Desiccant",@"Designated uses of water",@"Desired future conditions",
        @"Desired Plant Community",@"Development easement",@"Diethylstilbestrol",@"DES",@"Dioxin",@"Direct Export Credit",@"Direct payments",
        @"Discharge",@"Dispute Settlement Body",@"DSB"];
    [AgricultureWord addObjectsFromArray:CWord];
    
    return AgricultureWord;
}

@end
