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
        @"Discharge",@"Dispute Settlement Body",@"DSB",@"DTP",@"Dacthal",@"DCPA",@"Dairy Diversion Program",@"Dairy Export Incentive Program",@"DEIP",
        @"Dairy Price Support Program",@"Dairy Promotion Program",@"Dairy Termination Program",@"Dairy and Tobacco Adjustment Act of 1983",@"Data callin",
        @"Debtasset ratio",@"Decoupling",@"deferred pricing",@"Deficiency payments",@"Defoliant",@"Delaney Clause",@"Delayed pricing",@"delivery",
        @"Delivery month",@"Delivery point",@"Department of Agriculture",@"USDA",@"Department of Agriculture Reorganization Act of 1994",
        @"Dermal Toxicity",@"Desiccant",@"Designated uses of water",@"Desired future conditions",@"Desired Plant Community",@"Development easement",
        @"Diethylstibestrol",@"DES",@"Dioxin",@"Direct Export Credit",@"Direct payments",@"Disaster payments",@"Discharge",@"Dispute Settlement Body",@"DSB",
        @"Dissolved Oxygen",@"DO",@"Distance Learning and Telemedicine Grant and Loan Program",@"Diversion Payments",@"Dockage",@"Doctrine of prior appropriation",
        @"Domestic farm labor",@"Double cropping",@"Downer",@"downed animals",@"Drainage",@"Drainage basin",@"Drainage Wells",@"Dryland farming",@"Dumping",
        @"Durum Wheat",@"import duty",@"Economics Advisory Board",@"Effect",@"Encephalopathy",@"BSE",@"Equivalent",@"PSE",@"GAP",@"GATT",@"GDP",@"GIPSA",
        @"GIS",@"GMA",@"GMP",@"GPCP",@"GPRA",@"GPS",@"GRAS",@"GSM",@"GSM 102/103",@"GSP",@"Gas chromatograph",@"mass spectrometer",@"gasohol",
        @"General Agreement on Tariffs and Trade",@"GATT",@"General Sales Manager",@"GSM",@"Generalized System of Preferences",@"GSP",
        @"Generic Advertising and promotion",@"Generic certificate",@"Genome",@"Germicide",@"Gleaning",@"Good Samaritan Act of 1996",
        @"Good Manufacturing Practices",@"GMPs",@"Good samaritan law",@"Grade A Pasteurized Milk Ordinance",@"Grade A milk",@"Grades and standards",
        @"Grading Certificates",@"Grain Standards Act of 1916",@"Grain reserve",@"Grains Trade Convention",@"GTC",@"Granger-Thye Act of 1950",
        @"Grassed waterway",@"Grazing Lands Conservation Initiative",@"GLCI",@"Grazing district",@"Grazing fee",@"Grazing permit",@"Grazing License",
        @"Grazing Lease",@"Grazing preference",@"Grazing Privilege",@"Great Plains Conservation Program",@"GPCP",@"Gross Domestic Product",@"GDP",
        @"Gross farm income",@"Groundwater",@"Growing season",@"Guaranteed export credit",@"Gully erosion",@"HACCP",@"HAZMAT",@"HCP",@"HEL",@"HHS",
        @"HSI",@"HSUS",@"HTS",@"HVP",@"Habitat",@"Habitat Conservation Plans",@"HCPs",@"Handler",@"Harmonization",@"Harmonized System",@"Harvested Acres",
        @"Hatch Act of 1887",@"Haying and grazing rules",@"Hazard Analysis and Critical Control Point",@"HACCP",@"Head month",@"Headwaters",
        @"Healthy Meals for Healthy Americans Act of 1994",@"Hedging",@"Herbicide",@"High moisture feed grains",@"High value products",@"HVP",
        @"High Fructose corn syrup",@"HFCS",@"Highly erodible land",@"HEL",@"Holding pond",@"Homestead Protection",@"Honey program",
        @"Horticultural specialty crops",@"Household",@"footstamp",@"Housing Act of 1949",@"Hundredweight",@"Hunger Prevention Act of 1988",
        @"Hydric soil",@"Hydroponics",@"Hypoxic zone",@"IAI",@"ICM",@"IDFA",@"IFIC",@"IFT",@"ILSI",@"Income protection program",@"IP",@"IPM",
        @"IR4",@"IRIS",@"IRM",@"ISSC",@"ITC",@"IWA",@"Identity preserved",@"Import fee",@"Import License",@"Import Quota",@"Incentive payments",
        @"Income Insurance",@"Income Support",@"Indemnity payment",@"Industrial Crops",@"Inert ingredients",@"Infant formula costcontainment",
        @"Infiltration",@"Infoshare",@"Insecticide",@"Instream use",@"Integrated Farm Management Program",@"IFMP",@"Integrated Pest Management",@"IPM",
        @"Integration",@"Intermediate Export Credit Guarantee Program",@"GSM103",@"International Grains Council",@"IGC",@"International Wheat Agreement",
        @"International commodity agreement",@"Interregional Project 4",@"IR4",@"Interstate Shellfish Sanitation Conference",@"ISSC",
        @"Irradiation",@"Irrigation",@"Irrigation return flow",@"Irrigation Water Management"];
    [AgricultureWord addObjectsFromArray:CWord];
    NSArray *JWord = @[@"JSA",@"Jones Act",@"Karnal bunt",@"LAA",@"LATS",@"LDCs",@"LDP",@"LESA",@"LIBOR",@"LOAEL",@"Land Capability",@"classification",
        @"Land evaluation and site assessment system",@"Land grant colleges of agriculture",@"Land grant university",@"Land lease rate index",
        @"Land management services contracts",@"Land treatment",@"Land use plan",@"Leaching",@"Legumes",@"Less developed countries",@"LDCs",@"Levy",
        @"Linters",@"Listeria",@"Live weight",@"Loan deficiency payments",@"Loan forfeiture level sugar",@"Loan rate",@"Lowflow irrigation systems",
        @"Lumpsum sales",@"MAP",@"MARAD",@"MBTA",@"MDM",@"MERCOSUR",@"MFN",@"MIF",@"MOA",@"MOU",@"MPP",@"MRL",@"MTD",@"MTN",@"MUSY",@"MW price",
        @"Mad Cow Disease",@"Major Land Resource Area",@"MLRA",@"Make allowance",@"Margin",@"GPM",@"Margin call",@"Mariculture",@"Market Access Program",
        @"MAP",@"Market Promotion Program",@"MPP",@"Market allocation",@"Market Basket",@"Market price",@"Market structure",@"Market transition payment",
        @"Marketing assessment",@"Marketing assistance loans",@"Marketing certificate",@"Marketing loan provisions",@"Marketing orders and agreements",
        @"Marketing quotas",@"allotment",@"Marketing Spread",@"Maximum Tolerated Dose",@"MTD",@"Mbf",@"McIntire-Stennis Act of 1962",@"Medfly",@"Mega-reg",
        @"Mercado Comun del Sur",@"MERCOSUR",@"Merchant Marine Act of 1920",@"Methane",@"Methanol",@"Methyl bromide",@"Metric ton",
        @"Migratory Bird Treaty Act of 1918",@"Milk equivalent",@"Milk Marketing Orders",@"Milkfeed price ratio",@"Minimal nutritional value",
        @"Minimum access",@"Minnesota-Wisconsin price",@"MW price",@"Minor crops",@"Minor oilseeds",@"Wetland Mitigation bank",@"Mmt",
        @"Model Good Samaritan Food Donation Act",@"Monetization",@"Monoculture",@"Montreal Protocol on Ozone Depleting Substance",@"Morbidity",
        @"Morrill Act of 1862",@"Morrill Act of 1980",@"Mostfavorednation treatment",@"MFN",@"Mulch",@"Multilateral Agreement",@"Multilateral trade negotiations",
        @"MTN",@"Multiple basing point",@"Multiple component pricing",@"Multiple use",@"Mutagen",@"Mutual self-help housing",@"NAA",@"NACD",@"NACMCF",
        @"NACO",@"NAD",@"NADA",@"NAEGA",@"NAFTA",@"NAFV",@"NAHMS",@"NAL",@"NAMP",@"NAP",@"NARC&DC",@"NAS",@"NASCOE",@"NASDA",@"NASS",@"NASULGC",@"NAWD",
        @"NAWG",];
    
    return AgricultureWord;
}

@end
