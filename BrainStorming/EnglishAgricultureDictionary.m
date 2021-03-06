//
//  EnglishAgricultureDictionary.m
//  BrainStorming
//
//  Created by おかやん on 2014/07/24.
//  Copyright (c) 2014年 岡 大輔. All rights reserved.
//

#import "EnglishAgricultureDictionary.h"

@implementation EnglishAgricultureDictionary

+(NSMutableArray *)GenerateWordArray
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
        @"NAWG",@"NAWGA",@"NBC",@"NCA",@"NCAMP",@"NCBA",@"NCC",@"NCE",@"NCFAP",@"NCFC",@"NCGA",@"NCIMS",@"NDC",@"NE",@"NEPA",@"NEPA analysis",@"NET",
        @"NFI",@"NFMA",@"NFO",@"NFPA",@"NFS",@"NFU",@"NGA",@"NGFA",@"NHCP",@"NLEA",@"NMA",@"NMFS",@"NMPF",@"NOAA",@"NOAEL",@"NOSB",@"NPE",@"NPHAP",@"NPPC",
        @"NPR",@"NPS",@"NRA",@"NRC",@"NRCS",@"NRDC",@"NRECA",@"NRI",@"NSIIC",@"NSLA",@"NSLP",@"NSSC",@"NSSP",@"NTB",@"NTF",@"NTP",@"NWF",@"NWR",@"NWRS",
        @"NWS",@"National Agricultural Library",@"NAL",@"National Agricultural Research,Extension,Education and Economics Advisory Board",
        @"National Agricultural Research,Extension, and Teaching Policy Act of 1977",@"National Agricultural Statistics Service",@"NASS",@"National Appeals Division",
        @"NAD",@"National Aquaculture Act of 1980",@"National Cheese Exchange",@"NCE",@"National Early Warning System",@"National Environmental Policy Act of 1970",
        @"National Estuary Program",@"National Forest Management Act of 1976",@"NFMA",@"National Forest System",@"NFS",@"National Marine Fisheries Service",@"NMFS",
        @"National Milk Laboratory Certification Program",@"National Natural Resources Conservation Foundation",@"National Organic Standards Board",
        @"National Partnership Office",@"NPO",@"National Research Council",@"NRC",@"National Research Initiative Competitive Grants Program",
        @"National Rural Development Council",@"NRDC",@"National Rural Development Parnetship",@"National Rural Economic Development Institute",@"NREDI",
        @"National School Lunch Act",@"National Shellfish Sanitation Program",@"NSSP",@"National Wildlife Refuge System",@"NWRS",@"National farm program acreage",
        @"National Forest",@"National Grasslands",@"National resources inventory",@"NRI",@"Natural Resource Conservation Service",@"NARCS",@"Net cash income",
        @"Net farm income",@"net income",@"Net pen culture",@"Nitrogen",@"No Net Cost Tobacco Act of 1982",@"No net cost",@"No net loss wetlands policy",
        @"No observable adverse effect level",@"NOAEL",@"Nonbasic Commodities",@"Noncompetitive imports",@"Non Insured Assistance Program",@"NAP",
        @"Nonmoney income",@"Nonpoint source pollution",@"Nonprogram crops",@"Nonrecourse Loan",@"Nonrenewable resources",@"Nonroad Emissions",
        @"Nontariff barriers",@"NTB's",@"Normal Crop Acreage",@"Normal flex acreage",@"Normal Yield",@"North American Free Trade Agreement",@"NAFTA",
        @"North American Free Trade Agreement Implementation Act",@"North American Waterfowl Management Plan",@"North American Wetlands Conservation Act",
        @"Northeast Interstate Dairy Compact",@"Northern Europe cotton price",@"NE",@"Noxious weeds",@"Nutrient pollution",@"Nutrition Assistance Programs",
        @"Nutrition Education and Training Program",@"NET",@"Nutrition guidelines"];
    [AgricultureWord addObjectsFromArray:JWord];
    NSArray *OWord = @[@"OBPA",@"OECD",@"OGC",@"OIG",@"OL",@"ORACBA",@"OSHA",@"Ocean Freight differential",@"Ocean ranching",@"Offal",@"Offer versus serve",
        @"offfarm income",@"nonfarm income",@"Office Of Risk Management",@"Office of the Chief Economist",@"OCE",@"Offset",@"Offsetting compliance",
        @"Oilseed crops",@"Omnibus Trade and Competitiveness Act of 1988",@"Open position",@"Option contract",@"Option Premium",@"Option Writer",
        @"Optional flex acreage",@"Options Contracts",@"Oral toxicity",@"Orderly marketing",@"Organic",@"Organic certification",@"Organic farming",
        @"Organic foods",@"Organization for Economic Development and Cooperation",@"Organoleptic",@"Organophosphates",@"Ozone",@"O3",@"P.L. 480",
        @"Public Law 480",@"PL-566",@"PACA",@"PBIS",@"PC",@"PCA",@"PCC",@"PDP",@"PETA",@"PFC",@"PILT",@"PIN",@"PLD",@"PMA",@"PMO",@"PPB",@"PPI",
        @"PPIA",@"PPM",@"PPT",@"PRA",@"PRIA",@"PRN",@"PSA",@"PSE",@"PVO",@"Packer Concentration",@"Paid diversion",@"Paid Lunch",@"Parity Price",
        @"Parity ratio",@"Particulate Matter",@"Partners for Wildlife",@"Pastureland",@"Pathogen;pathogenic",@"Payment Limitation",@"Payment quantity",
        @"Payment rate",@"Paymentinkind",@"PIK",@"Payments in lieu of taxes",@"PILT",@"Peace Clause",@"Peanut Price Support Program",@"Percolation",
        @"Performance Based Inspection System",@"PBIS",@"Perishable Agricultural Commodities Act of 1930",@"Perishable Commodities",@"permanent law",
        @"Permanent vegetative cover",@"Permitted acreage",@"Persistent pesticides",@"Person",@"Personal Responsibility Work Opportunity Reconciliation Act of 1996",
        @"Pest",@"Pest resistance management plans",@"PRM",@"Pest scouting",@"Pesticide Data Program",@"PDP",@"Pesticide Recordkeeping Program",
        @"PRP",@"Phosphorus",@"Plant Variety Protection Act of 1970",@"Plant regulator",@"PlantPesticide",@"Point",@"Point source pollution",@"Policy Act",
        @"Pollution",@"Pork bellies",@"Posted county  price",@"PCP",@"Postharvest",@"Postmortem Inspection",@"Poultry Products Inspection Act of 1957",
        @"Poundage quota",@"Poverty guideline",@"Prairie potholes",@"Precision Farming",@"Preharvest",@"Preproductio Expenses",@"Prevented Planting Acreage",
        @"Price elasticity of demand",@"Price index",@"Price support",@"Prices paid index",@"Prices received index",@"Prior appropriation",
        @"Prior Converted Wetland",@"Private voluntary organization",@"PVO",@"Production Credit Association",@"PCA",@"production expenses",
        @"Production flexibility contract",@"Productivity",@"Program crops",@"Program Yield",@"Projected Yield",@"promotion program",@"Prorate",
        @"Pseudorabies",@"Public Rangelands Improvement Act of 1978",@"PRIA",@"Public elevators",@"Public lands",@"Puerto Rico Block Grant",
        @"Purchaser road credits",@"QA/QC",@"QR",@"Quantitative restrictions of trade",@"Import Quotas",@"R&D",@"RBS",@"RBCS",@"RC",@"RC&D",@"RCA",
        @"RCAP",@"RCD",@"RCRA",@"RD",@"RDA",@"RDNA",@"REC",@"REE",@"RFA",@"RHS",@"RIA",@"RMA",@"RMP",@"RPAR",@"RRA",@"RTB",@"RUAP",@"RUP",@"RUS",
        @"RUSLE",@"Range Betterment Fund",@"Range Improvement Fund",@"Rangeland",@"Ratite",@"Raw agricultural products",@"reclamation",
        @"Reclamation Act of 1902",@"Reclamation fund",@"Reclamation law",@"Recombinant DNA",@"rDNA",@"Recommended Dietary Allowances",@"RDAs",
        @"Record of Decision",@"Recourse Loan Program",@"Recycle / reuse",@"Reduced price lunch",@"Reentry interval",@"Referendum",@"Registrant",
        @"Regulatory Flexibility Act",@"RFA",@"Reinsurance companies",@"Renewable resources",@"Repayment Contract",@"Reregistration",@"Reserve Pool",
        @"Residual supplier",@"Pesticide resistance",@"Resource Conservation and Development Program",@"RC&D",@"Resource Management Plan",@"RMP",
        @"Restricted Use pesticides",@"Return flow",@"Revised universal soil loss equation",@"RUSLE",@"Resolving Loan program",@"Rill erosion",@"Riparian",
        @"Riparian buffer",@"Riparian rights",@"Risk assessment",@"Risk management",@"Riskbenefit analysis",@"Round",@"Ruminant",@"direct Runoff",@"Rural",
        @"Rural Business-Cooperative Service",@"RBS",@"Rural Community Advancement Program",@"RCAP",@"Rural Development Trust Fund",@"Rural Electric Cooperative",
        @"Rural Electrification Administration",@"Rural Housing Service",@"RHS",@"Rural home loads",@"Rural Home Repair Loans and Grants",
        @"Rural multifamily housing loans",@"Rural Rental Assistance"];
    [AgricultureWord addObjectsFromArray:OWord];
    NSArray *SWord = @[@"S&D",@"S&PF",@"S.T.O.P.",@"S/U",@"SAB",@"SAC",@"SAES",@"SAF",@"SAP",@"Special and differential treatment",@"State & Private Forestry",
        @"Safe Tables Our Priority",@"Stock-to-use ratio",@"Science Advisory Board",@"Suspended and Canceled Pesticides",@"State agricultural Experiment Stations",
        @"Society of American Foresters",@"Scientific Advisory Panel",@"SARE",@"Sustainable Agriculture Research and Extension Program",@"School Breakfast Program",
        @"SBP",@"State Conservation",@"SCD",@"Soil Conservation District",@"Soil and Water Conservation District",@"SDWA",@"Safe Drinking Water Act",
        @"SE",@"SEC",@"Salmonella enteritidis",@"Securities and Exchange Commission",@"SFIREG",@"SFSP",@"SESP",@"Summer Food Service Program",@"SIC",
        @"Standard Industrial Classification",@"SIP",@"Stewardship Incentive Program",@"SK",@"S-K Saltonstall-Kennedy Grant Program",@"SMP",@"School Milk Program",
        @"SNE",@"Society for Nutrition Education",@"SOAP",@"Sunflowerseed Oil Assistance Program",@"SOCMI",@"Synthetic Organic Chemicals Manufacturing Industry",
        @"SOPs",@"Standard Operating Procedures",@"SPS",@"Sanitary and phytosanitary",@"SRM",@"Society for Range Management",@"SSOPs",
        @"Sanitation Standard Operating Procedures",@"SSSA",@"Soil Science Society of America",@"STC",@"State Technical Committee",@"STE",
        @"State Trading Enterprise",@"SWCD",@"Soil and Water Conservation District",@"Safe Drinking Water Act",@"Safe Meat and Poultry Inspection Panel",
        @"Import Safeguards",@"Sales for local currencies",@"Salmonella",@"Salvage Rider",@"Salvage Sales",@"Sample grade",@"Sanitation Standard Operating Procedures",
        @"SSOPs",@"Scaling",@"School Breakfast Program",@"School Meals Initiative for Healthy Children",@"Science Advisory Board",
        @"Scientific Advisory Panel",@"Scrapie",@"Section 11 special assistance",@"Section 15 lands",@"Section 201",@"Section 22",@"Section 301",
        @"Section 32",@"Section 4 general or basic assistance",@"Section 404",@"Section 416",@"Section 502 loan",@"Section 504 loans and grants",@"Section 514 loans",
        @"Section 515 loans",@"Section 516 grants",@"Section 521 rental assistance",@"Section 523 loans",@"Section 524 loans",@"Section 533 grants",
        @"Seed Bank",@"Self Help land development loans",@"Septic system",@"Setaside program",@"Sheep Promotion,Research , and Information Act of 1994",
        @"Sheet erosion",@"Shelter expense deductions",@"Shelterbelt",@"Shipper's export declaration",@"Shipping Holiday",@"Short Selling",@"Short ton",
        @"Signup Period",@"Silt",@"Silviculture",@"Site loans",@"SmithLever Act of 1914",@"Sodbuster",@"Soil",@"Soil Bank Act",@"Soil Bank Program",
        @"Soil conservation Service",@"SCS",@"Soil Conservation and Domestic Allotment Act of 1936",@"Soil conditioner",@"Soil conservation district",
        @"Soil loss tolerance",@"Soil quality",@"Soil series",@"Soil solarization",@"Soil sterilant",@"Soil survey",@"Solid waste",
        @"Soup Kitchen-Food Bank Program",@"Special Milk Program",@"Special Supplemental Nutrition Program for Women, Infants and Children",
        @"Special and differential treatment",@"S&D",@"Special Review",@"Specialty crops",@"Species",@"Speculator",@"Spot Commodity",@"Spot market",
        @"Spread",@"Straddle",@"Grain Standards Act of 1916",@"USGSA",@"Staple",@"State Agricultural Experiment Stations",@"SAES",@"State and Private Forestry",
        @"State Inspection Programs",@"State rural development block grant",@"State rural development councils",@"State technical committee",
        @"State trading enterprises",@"STEs",@"Steagall Amendment of 1941",@"Stewardship Incentives Program",@"SIP",@"Stewart B.McKinney Homeless Assistance Act",
        @"Stocker cattle",@"Stocking Rate",@"Grain Stocks",@"Strike Price",@"Strip tillage",@"Stripcropping",@"Structure of Agriculture",@"Stubble-mulching",
        @"Stumpage price",@"Subsidy",@"Subsistence farm",@"Sugar price support program",@"Sugar re-export programs",@"Suitable timberland",
        @"Summer Food Service Program",@"SFSP",@"Summer fallow",@"Sunflower Oil Assistance Program",@"SOAP",@"Superfund",@"Supplement",@"Supply Control Programs",
        @"Support price",@"Surface runoff",@"Surplus",@"Suspension",@"Sustained yield",@"Sweet potato whitefly",@"TA",@"technical assistance",@"TCDD",
        @"Tetrachlorodibenzo-p-dioxin",@"TCK smut",@"TEA",@"Targeted Export Assistance Program",@"TEFAP",@"The Temporary Emergency Food Assistance Program",
        @"TFP",@"Thrifty Food Plan",@"TPRG",@"Trade Policy Review Group",@"TRQ",@"Tariff-rate quota",@"TSEs",@"Transmissible spongiform encephalopathies",
        @"Taking endangered or threatened species",@"Talmadge-Aiken plants",@"Target price",@"TEA",@"Targeting",@"Tariff",@"Tariff-rate quota",@"Tariff Schedule",
        @"Tariffication",@"Taylor Grazing Act of 1934",@"TGA",@"Team Nutrition",@"Temporary Emergency Food Assistance Act of 1983",@"TEFAA",@"Tender",@"Teratogen",
        @"Terminal elevator",@"Terminal Market",@"Terrace",@"Three entity rule",@"Threshold",@"Thrifty Food Plan",@"TFP",@"Timber sale",@"Timberland",
        @"Tobacco Price Support Program",@"Pesticide residue tolerance",@"Toxic Substances Control Act",@"TSCA",@"Traceback",@"Trade Act of 1974",
        @"Trade Adjustment Assistance",@"Trade Agreements Act of 1979",@"World Trade Organization",@"WTO",@"Trade and Tariff Act of 1984",
        @"Transmissible Spongiform encephalopathy",@"TSEs",@"Transshipment",@"Tree measurement sales",@"Trickle Irrigation",@"Drip irrigation",
        @"Triple base plan",@"Tvalue",@"Tlevel",@"Two-tiered pricing"];
    [AgricultureWord addObjectsFromArray:SWord];
    NSArray *UWord = @[@"UR",@"Uruguay Round",@"USAHA",@"U.S. Animal Health Association",@"USAID",@"U.S. Agency for International Development",@"USC",@"U.S.Code",
        @"USDA",@"U.S. Department of Agriculture",@"USMEF",@"U.S. Meat Export Federation",@"USTR",@"United States Trade Representative",@"UV",@"UltraViolet",
        @"United States Trade Representative",@"USTR",@"United States Canada Free Trade Agreement Implementation Act",@"Universal Soil Loss Equation",
        @"Unreasonable Risk",@"Upland cotton",@"Uplands",@"Urban and builtup areas",@"Uruguay Round Agreements Act of 1994",@"URA",@"User Fees",
        @"User marketing certificate",@"Usual market requirements",@"UMR",@"Utilization rate"];
    [AgricultureWord addObjectsFromArray:UWord];
    NSArray *VWord = @[@"VAT",@"Value-Added Tax",@"VER",@"Voluntary Export Restraint Agreement",@"VFD",@"Veterinary Feed Directive",@"VOC",@"Volatile organic compounds",
        @"Value-added products",@"Value-based pricing",@"Variable import levy",@"Vegetative controls",@"Vertical integration",@"Visegrad countries",
        @"Voluntary  export restraint arrangement",@"VER"];
    [AgricultureWord addObjectsFromArray:VWord];
    NSArray *WWord = @[@"WAOB",@"World Agricultural Outlook Board",@"WEQ",@"Wind erosion equation",@"WEP",@"United Nations World Food Program",@"WEPO",
        @"Watershed and Flood Prevention Operations Program",@"WGA",@"Western Growers Association",@"WHIP",@"Wildlife Habitat Incentive Program",@"WHO",
        @"World Health Organization",@"WIC",@"WIC Farmers' Market Nutrition Act of 1992",@"WIC Vendors",@"WIC vouchers",@"Coupons",@"WPA",
        @"Waterfowl Production Areas",@"WPS",@"Worker Protection Standard",@"WQIP",@"Water Quality Incentives Program",@"WRI",@"World Resources Institute",
        @"WRP",@"Wetland Reserve Program",@"WTO",@"World Trade Organization",@"WWF",@"World Wildlife Fund",@"Warehouse receipt",@"Wash versus trim",
        @"Waste Treatment Pond",@"Water 2000 Initiative",@"Water Bank Program",@"WBP",@"Water Quality Incentive Program",@"Water Quality Initiative",
        @"Water quality standards",@"Water Service Contract",@"Waterfowl production area",@"Watershed",@"Watershed and flood prevention operations Program",
        @"Wellhead protection area",@"Wetland Reserve Program",@"WRP",@"Wetmilling",@"Whole Herd Buyout Program",@"Wholesale price index",
        @"Wilderness",@"Wildlife Habitat Incentives Program",@"Wildlife Refuges",@"Wind Erosion",@"Wind Erosion Equation",@"Wool Act of 1954",
        @"Work/Training Programs",@"Food Stamp Program",@"World Agricultural Outlook Board",@"WAOB",@"World Food Program",@"WFP",@"Yield",
        @"Zero, 50/85-92 provisions",@"Zoonotic Disease"];
    [AgricultureWord addObjectsFromArray:WWord];
    
    return AgricultureWord;
}

@end
