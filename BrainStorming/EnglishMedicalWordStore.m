//
//  EnglishMedicalWordStore.m
//  BrainStorming
//
//  Created by 岡 大輔 on 2013/11/07.
//  Copyright (c) 2013年 岡 大輔. All rights reserved.
//

#import "EnglishMedicalWordStore.h"

@implementation EnglishMedicalWordStore

-(NSMutableArray *)GenerateWordArray
{
    NSMutableArray *MedicalWordStore = [[NSMutableArray alloc] init];
    NSArray *AWord = @[@"A",@"adenine",@"A-T",@"A.c.",@"AAA",@"AAAS",@"AAD",@"AAFP",@"American Academy of Family Physicians",
        @"AAMC",@"Ass Am Medical Colleges",@"AANAT",@"AAO",@"AAOS",@"American Academy of Orthopaedic Surgeons",
        @"AAP",@"ABG",@"Arterial blood gas",@"ABO blood group",@"ABR test",@"AC",@"AC joint",
        @"ACC",@"ACE2",@"angoitensin converting enzyme 2",@"ACEI",@"ACG2",@"ACL",@"ACL injury",
        @"ACOG",@"Amer College of Ob & Gyn",@"ACP",@"American College of Physicians",
        @"ACS",@"American College of Surgeons",@"ACh",@"acetylcholine",@"AchE",@"acetylcholinesterase",
        @"ADA",@"American Dental Association",@"ADA",@"American Diabetes Association",@"ADA deficiency",
        @"ADAMTS2",@"ADCC",@"antibody-dependent cell-mediated cytotox",@"ADD",@"attention deficit disorder",
        @"ADH",@"antidiuretic hormone",@"ADH secretion,inappropriate",@"ADI",@"ADLs",
        @"activities of daily living",@"ADU",@"AED",@"automated external defibrillator",
        @"AFAP",@"AFIP",@"AFO",@"ankle-foot orthosis",@"AFP",@"alpha-fetoprotein",@"AGXT",
        @"AHC",@"AHD",@"AID",@"artificial insemination by donor",@"AIDS wasting syndrome",
        @"AIDS-related complex",@"AIH",@"artificial insemination by husband",@"AK",
        @"AKA",@"above the knee amputation",@"AKU",@"ALA",@"ALCAM",@"ALMSI",@"ALPS",
        @"ALS",@"ALSI",@"ALS2",@"ALS3",@"ALS4",@"ALS5",@"ALS6",@"ALS7",@"ALS8",@"ALT",
        @"alanine aminotransferase",@"AMA",@"AMC",@"arthrogryposis multiplex congenita",
        @"AMD",@"AMI",@"AML1",@"AMS",@"acute mountain sickness",@"AMS",@"atypical measles syndrome",
        @"ANA",@"ANC",@"ANLL",@"ANUG",@"acute necrotizing ulcerative gingivitis",
        @"ANXA1",@"AOA",@"AOM",@"AP",@"AP",@"anteroposterior",@"AP,X-ray",@"APA",@"APC",
        @"APC",@"gene",@"APC",@"immunology",@"APC",@"medication",@"APLS",
        @"antiphospholipid antibody syndrome",@"AOM1",@"APO-1",@"APOA-Ⅰ",@"APOBEG3G",
        @"APS",@"autoimmune polyglandular syndrome",@"APTⅠ",@"AQP",@"ARD",@"ARM",@"ARMD",
        @"ARS",@"ART",@"antiretroviral therapy",@"ASA",@"drug caution code",@"ASCUS",@"ASD",
        @"ASL",@"ASOT",@"AST",@"AT",@"ATCC",@"American Type Culture Collection",@"ATG",@"ATM",
        @"ATN",@"ATP",@"ATSDR",@"AV",@"atrioventricular",@"AV node",@"AVM",@"AVN",@"AZT",
        @"Asrskog syndrome",@"Aarskog-Scott syndrome",@"Aase-Smith syndrome Ⅰ",@"Aase-Smith syndrome Ⅱ",
        @"Av ovo",@"Ab-",@"Abate",@"Abatement",@"Abdomen",@"Abdomen,acute",@"Abdominal",
        @"Abdominal aneurysm",@"Absominal aorta",@"Abdominal cavity",@"Abdominal guarding",
        @"Abdominal muscle deficiency syndrome",@"Abdominal muscles",@"Abducent nerve",
        @"Abduction",@"Abductor muscle",@"Aberration",@"Abiological",@"Abiotic",@"Abiotrophy",
        @"Ablate",@"Ablation",@"Ablation,endometrial",@"Abnormal",@"Abortifacient",@"Abortion",
        @"Abortion,artificial",@"Abortion,habitual",@"Abortion,induced",@"Abortion,multiple",
        @"Abortion,recurrent",@"Abortion,spontaneous",@"Abortion,therapeutic",@"Abortive",
        @"Abraham-man",@"Abrasion",@"Abrin",@"Abruptio",@"abruptio placentae",@"Abruption",
        @"Abs",@"Abscess",@"Abscess,perianal",@"Abscess,peritonsillar",@"Abscess,skin",
        @"Abscission",@"Abse",@"Abse,Dannie",@"Absence of the nipple",@"Absent eye",
        @"Absenteeism",@"Absinthe",@"Absinthism",@"Absolute CD4 count",@"Absolute neutrophil count",
        @"Absorb",@"Absorbed does",@"Absorption",@"Abstemious",@"Abstinence",@"Abstinence,periodic",
        @"Abuse,child",@"Abuse,elder",@"Abuse,emotional child",@"Abuse,physical child",
        @"Abuse,psychological child",@"Abuse,sexual child",@"Abuse,substance",@"Abuse,verbal child",
        @"Abuse inhalant",@"Acanthamoeba",@"Acanthosis nigricans",@"Acapnia",@"Acaricide",
        @"Acathisia",@"Acceptable daily intake",@"Access",@"Accessibility or services",
        @"Accessory",@"Accessory digestive organ",@"Accessory dwelling unit",@"Accessory nerve",
        @"Accessory neuropathy",@"Accessory placenta",@"Acclimatization to altitude",
        @"Accommodation",@"Accoucheur",@"Accoucheuse",@"Acellular",@"Acellular vaccine",
        @"Acentric chromosome",@"Aceruloplasminemia",@"Acetabular",@"Acetabular labrum",
        @"Acetabulum",@"Acetate",@"Acetic acid",@"Acetoacetate",@"Acetone",@"Acetyl CoA",
        @"Acetyl coenzyme A",@"Acetyl Phosphate",@"Acetylcholine",@"Acetylcholinesterase",
        @"Acetylcysteine",@"Achilles tendon",@"Achilles tendonitis",@"Achillobursitis",
        @"Achillodynia",@"Achlorhydria",@"Achondrogenesis",@"Achondrogenesis type Ⅱ",
        @"Achondrogenesis,Langer-Saldino type",@"Achondrogenesis-hypochondrogenesis,type Ⅱ",
        @"Achoo syndrome",@"Achromatopsia",@"Achromycin",@"Acid deposition",@"Acid phosphatase",
        @"Acid rain",@"Acid reflux",@"Amino acid",@"Bile Acid",@"Fatty Acid",@"Folic Acid",
        @"Nucleic Acid",@"Panthothenic Acid",@"Trans Fatty Acid",@"Acid-base balance",
        @"Acidophilus",@"Acidosis",@"Acinetobacter",@"Pulnibary Acinus",@"Acon-",@"Acoustic",
        @"Acoustic nerve",@"Acoustic neurinoma",@"Acoustic neurofibromatosis",@"Acoustic neuroma",
        @"Acquired",@"Acquired immunity",@"Acquired mutation",@"Acrocentric chromosome",
        @"Acrocephalosyndactyly",@"Acrochordon",@"Acrocyanosis",@"Acrodermatitis enteropathica",
        @"Acrodynia",@"Acromegaly",@"Acromioclavicular joint",@"Acromion",@"Acrophobia",
        @"Acrylamide",@"Actinic",@"Actinomycetes",@"Activated charcoal",
        @"Activated leukocyte cell adhension molecule",@"Active enthanasia",@"Active immunity",
        @"Activities of daily living",@"ADLs",@"Drug activity",@"Avu−",@"Visual Acuity test",
        @"Auditory Acuity",@"Visual Acuity",@"Acupressure",@"Acupuncturist",@"Acustimulation",
        @"Acute",@"Acute HIV infection",@"Acute abdomen",@"Acute brain dyndrome",@"Acute confusional state",
        @"Acute coronary syndromes",@"Acute epiglottitis",@"Acute idiopathic polyneuritis",
        @"Acute illness",@"Acute membranous gingibitis",@"Acute mountain sickness",@"AMS",
        @"Acute myocardial infarction",@"Acute necrotizing ulcerative gingivitis",
        @"ANUG",@"Acute otitis media",@"Acute pain",@"Acute phase protein",@"Acute phase reactant",
        @"Acute radiation syndrome",@"Acute renal failure",@"Acute rspiratory disease",
        @"Acute respiratory distress syndrome",@"Acute thrombocytopenic purpura",
        @"Acute tubular necrosis",@"Acute-phase protein",@"Acute-phase proteins",@"Acute-phase reactant",
        @"Ad lib",@"Ad-",@"Adam's apple",@"Adamantine",@"Adams-Stokes disease",@"Adapter protein",
        @"Addiction",@"Computer addiction",@"Additive genetic effects",@"Adducted thumbs with metal retardation",
        @"Adduction",@"Adductor muscle",@"Aden-",@"Adenine(A)",@"Adenitis",@"Adeno-",@"Adenocarcinoma",
        @"Adenoid cystic carcinoma",@"Adenoidectomy",@"Adenoiditis",@"Adenoids",@"Adenoma",
        @"Adenoma colon family history",@"Adenomatous polyposis coli",@"autosomal recessive",
        @"Adenomyoma",@"Adenomyomata",@"Adenomyosis",@"Adenomyosis uteri",@"Adenopathy"];
    [MedicalWordStore addObjectsFromArray:AWord];
    NSArray *AdWord = @[@"Adenosine",@"Adenosine deaminase",@"ADA",@"Adenosine deaminase deficiency",
        @"Adenosine triphosphate",@"Adenovirus",@"Adhesion",@"Adhesive capsulities",
        @"Adipocyte",@"Adioponectin",@"Adiopose",@"Adiopose most abundant gene transcript 1",
        @"Adjacent",@"Adjuvant",@"Adjuvant therapy",@"Admission",@"Admitting physician",
        @"Adnexa",@"Adoption medicine",@"Adrenal cortex",@"Adrenal failure",@"Adrenal gland",
        @"Adrenal medulla",@"Adrenaline",@"Adrenoleukodystrophy",@"Adult T-cell lymphoma",
        @"Adult respiratory distress syndrome",@"Adult-onset Still disease",@"Adult-onset diabetes",
        @"Advance directives",@"Advance grief",@"Advanced maternal age",@"Advanced paternal age",
        @"Adventitia",@"Adventitious",@"Adverse drug event",@"Adverse drug reaction",
        @"Adverse effect",@"Adverse event",@"Adverse reaction",@"aero-",@"Aer-",@"Aerobic",
        @"Aeromonas hydrophila",@"Aerophagia",@"Aerophobia",@"Aerosinusitis",@"Aerosol",
        @"Aerosolization",@"Aerospace medicine",@"Aerotitis",@"Aerotitis media",@"Aesculapius",
        @"Aetiology",@"Affect",@"Seasonal affective disorder",@"SAD",@"Afferent",
        @"afferent nerve",@"Afferent vessel",@"Affinity",@"Aflatoxin",@"African American",
        @"African sleeping sickness",@"African tapeworm",@"African trypanosomiasis",
        @"African-American",@"Afterbirth",@"Agammaglobulinemia",@"Age by decade",@"Age of father",
        @"Age of mother",@"Agency for Toxic Substances and Disease Registry",@"Agenesis",
        @"Agenesis of the corpus callosum",@"Agenesis of the gallbladder",@"Sacral Agenesis",
        @"Agent Orange",@"Anti-infective Agent",@"Antibiotic Agent",@"Antifungal Agent",
        @"Antihypertensive Agent",@"Antimicrobial Agent",@"Antiprotozoal Agent",@"Antiviral Agent",
        @"Tocolytic Agent",@"Ageusia",@"Aggressive",@"Agressive angiomyxoma",@"Aggressive lymphoma",
        @"Aging",@"National Institute on Aging",@"Agita",@"Agnate",@"Agnosia",@"Agonist",
        @"Agonist maintenance treatment",@"LHRH Agonist",@"Agranulocytosis",@"Infantile Genetic Agranulocytosis",
        @"Arbitration Agreement",@"Ague",@"Agyrophobia",@"Aicardi syndrome",@"Vibrotactile Aid",
        @"Ailurophobia",@"Air Bag",@"Air-conditioner lung",@"Airway",@"Airway obstruction",
        @"Akathisia",@"Akinesia",@"Akinetic",@"Akinetic mutism",@"Alagille syndrome",
        @"Alanine",@"Alanine aminotransferase",@"ALT",@"Alb-",@"Albert Sabin",@"Albinism",
        @"Albinism and hemorrhagic diathesis",@"Oculocutaneous Albinism",@"Albino",
        @"Albuginea",@"Albumen",@"Albumin",@"Albuminuria",@"Alcohol",@"Alcohol abuse",
        @"Alcohol poisoning",@"Alcoholics Anonymous",@"Alcoholism",@"Aldose reductase inhibitor",
        @"Aldosterone",@"Aldosteronism",@"Aldrin",@"Alembic",@"Aleut health",@"Alexander disease",
        @"Alexander technique",@"Alexia",@"Algia",@"Algophobia",@"Alice Stewart",
        @"Alice in Wonderland syndrome",@"Alien hand syndrome",@"Alienist",@"Alimentary",
        @"Alimentary canal",@"Alkaline phosphatase",@"Alkaloid",@"Vinca Alkaloid",
        @"Alkalosis",@"Alkyl group",@"Allele",@"Allelic",@"Allergen",@"Allergic contact dermatitis",
        @"Allergic granulomatosis",@"Allergic granulomatous angiitis",@"Allergic purpura",
        @"Allergic rhinitis",@"Perennial Allergic rhinitis",@"Seasonal Allergic rhinitis",
        @"Allergic salute",@"Allodynia",@"Alloerotic",@"Allogeneic",@"Allogeneic graft",
        @"Allograft",@"Allopath",@"Allopathic",@"Allopathic medicine",@"Allopathist",
        @"Allopathy",@"Alogia",@"Alopecia",@"Alopecia capitis totalis",@"Alopecia universalis",
        @"Traumatic Alopecia",@"Alpers disease",@"Alpha Omega Alpha",@"Alpha blocker",
        @"Pancreatic Alpha cell",@"Alpha error",@"Alpha helix",@"Alpha linolenic acid",
        @"Alpha particle",@"Alpha synuclein",@"Alpha-1",@"Alpha−ET",@"Alpha-defensin",
        @"Alpha-ethltryptamine",@"Alpha-fetoprotein",@"AFP",@"Alpha-glucosidase inhibitor",
        @"Alpha-linolenic acid",@"Alport syndrome",@"Alstrom syndrome",@"Alstrom-Hallgren syndrome",
        @"Alternate hemiplegia",@"Alternating hemiplegia of childhood",@"Alternating hemiplegia syndrome",
        @"Alternative medical system",@"Alternative splicing",@"Altitude illness",@"Altitude sickness",
        @"Acclimatization to Altitude",@"High Altitude",@"Aluminum",@"Aluminum poisoning",
        @"Aluminum toxicity",@"Alveolar",@"Alveolar hydatid disease",@"Alveolar proteinosis",
        @"Alveoli",@"Alveolitis",@"Alveolus",@"Alzheimer disease",
        @"Early-onset familial Alzheimer disease",@"Alzheimer's disease",@"Am",@"Amalgam",
        @"Amastia",@"Amathophobia",@"Amaurosis fugax",@"Amaurotic familial idiocy",@"Amazia",
        @"Ambidextrous",@"Ambient",@"Ambiguous genitalia",@"Ambulance",@"Ambulant",@"Ambulatory",
        @"Ambulatory care",@"Ameba",@"Amebiasis",@"Amebic dysentery",@"Amelanotic",@"Amelioration",
        @"Amenia",@"Amer College of Ob and Gyn",@"ACOG",@"American Academy of Family Physicians",
        @"AAFP",@"American Academy of Orthopaedic Surgeons",@"American Academy of Pediatrics",
        @"American Association for Advancement of Science",@"American Association of Dermatology",
        @"American College of Nurse-Midwives",@"American College of Physicians",
        @"American College of Surgeons",@"ACS",@"American Dental Association",@"ADA",
        @"American Diabetes Association",@"American Journal of Public Health",
        @"American Medical Association",@"American Psychiatric Association",
        @"American Type Culture Collection",@"ATCC",@"American dog tick",@"First American Medical School",
        @"American trypanosomiasis",@"Americium",@"Ames test",@"Bruce N Ames",@"Amine",
        @"Amini",@"Fariborz Amini",@"Amino acid",@"Amino acid symbols",@"Branched-Chain amino acid",
        @"Essential amino acid",@"Nonessential Amino Acid",@"Amino Acids",@"Aminotransferase",
        @"Ammonia",@"Ammonium perchlorate",@"Amnesia",@"Antegrade Amnesia",@"Anterograde Amnesia",
        @"Retrograde Amnesia",@"Transient global amnesia",@"Amnion",@"Amnioreduction",
        @"Amniotic fluid",@"Amniotic sac",@"Amoeba",@"Amok",@"Amphetamine",@"Amplification",
        @"DNA Amplification",@"Ampulla",@"Ampulla of Vater",@"Ampullary carcinoma",
        @"Amputation",@"Amsler grid",@"Amuck",@"Amusia",@"Amygdala",@"Amygdaloid",@"Amygdaloid body",
        @"Amygdaloid complex",@"Amygdaloid nucleus",@"Amyl-",@"Amylase",@"Amylo-",
        @"Amyloid",@"An-",@"Anaerobic",@"Anaethesia",@"Anal atresia",@"Anal fistula",
        @"Anal incontinence",@"Anal papilla",@"Anal papillae",@"Analbuminemia",@"Analgesia",
        @"Analgesic",@"Analgesic drug",@"Analog",@"Analogous",@"Analysis",@"Linkage Analysis",
        @"Analytic sensitivity",@"Analytic specificity",@"Anaphia",@"Anaphylactoid purpura",
        @"Anaplasmosis",@"Anaplastology",@"Anaptic",@"Anastomosis",@"Anat",@"Anatomic orientation terms",
        @"Anatomical position",@"Anatomical snuffbox",@"Anatomy",@"Anatomy in the Bible",
        @"Gray's Anatomy",@"Gross Anatomy",@"Microscopic Anatomy",@"Anatripsis",@"Ancylostoma infection",
        @"Anderson-Fabry disease",@"Androgen",@"Androgen ablation",@"Complete Androgen insensitivity syndrome",
        @"Androgen suppression",@"Androgen suppression therapy",@"Androgenic",@"Android pelvis",
        @"Andrology",@"Androphobia",@"Androstenedione",@"Anemic",@"Anencephaly",@"Anergy",@"Anethesia",
        @"Anesthesia awareness",@"Caudal Epidural Anesthesia",@"Anesthesiologist",@"Anesthesiology",
        @"Anesthetic",@"Epidural Anesthetic",@"General Anesthetic",@"Local Anesthetic",
        @"Anesthetist",@"Anetoderma",@"Aneuploidy",@"Aneurysm",@"Abdominal Aneurysm",@"Aortic Aneurysm",
        @"Arterial Aneurysm",@"Arteriosclerotic Aneurysm",@"Atherosclerotic Aneurysm",
        @"Berry Aneurysm",@"Brain Aneurysm",@"Cardic Aneurysm",@"Dissecting Aneurysm",
        @"Fusiform Aneurysm",@"Miliary Aneurysm",@"Racemose Aneurysm",@"Renal Aneurysm",
        @"Saccular Aneurysm",@"Thoracic Aneurysm",@"Venous Aneurysm",@"Aneurysmal Bruit",
        @"Anfinsen",@"Anger",@"Angiitis",@"Allergic granulomatous Angiitis",@"Angioedema",
        @"Hereditary Angioedema",@"Angiogenesis",@"Angiogram",@"Angiography",@"Fluorescein Angiography",
        @"Angiohemophilia",@"Angioid streaks",@"Angiokeratoma corporis diffusum universale",
        @"Bacillary Angiomatosis",@"Aggressive Angiomyxoma",@"Angiopathy",@"Angioplasty",
        @"Angiosarcoma",@"Angiostatin",@"Angiostrongyliasis",@"Angiostrongylus infection",
        @"Angiotensin",@"Angiotensin converting enzyme",@"Angiotensin converting enzyme 2",
        @"Angiotensin receptor blocker",@"Angry",@"Anhedonia",@"Anhidrosis",@"Anhidrotic",
        @"Aniline",@"Animal-to-human transplant",@"Anion",@"Anion gap",@"Aniso",@"Aniso-",
        @"Anisocoria",@"Anisocytosis",@"Anisometropia",@"Ankle",@"Ankle bone",@"Ankle joint",
        @"Ankle sprain",@"Ankle twist",@"Ankle-foot orthosis",@"Ankyloglossia",@"Ankylose",
        @"Ankylosing",@"Ankylosis",@"Ankyrin deficiency",@"Anlage",@"Anlagen",@"Annals of Internal Medicine",
        @"Annexin A1",@"Annexin V",@"Annexins",@"Annotate",@"Annotation",@"Genome Annotation",
        @"Annular pancreas",@"Annulus",@"Anogenital Tract",@"Klippel-Feil Anomalad",@"Anomaly",
        @"Klippel-Feil Anomaly",@"Congenital Anomaly",@"Anomia",@"Anonymize",@"Anonymous reporting",
        @"Anonymous testing",@"Anophthalmia",@"Anorectic",@"Anorexia",@"Anorexic",@"Anorexigenic",
        @"Anorgasmia",@"Anorgasmy",@"Anoscope",@"Anoscopy",@"Anosmia",@"Anotia",@"Anovular",
        @"Anovulatory",@"Anoxia",@"Anoxic",@"Fire Ant",@"Antagonist",@"Antean",@"Antegrade",
        @"Antegrade amnesia",@"Antenatal surgery",@"Anterior",@"Anterior chamber",
        @"Anterior cruciate injury",@"Anterior cruciate ligament",@"Anterior pituitary",
        @"Anterior tongue",@"Antero-",@"Anterograde",@"Anterograde amnesia",@"Anterograde memory",
        @"Anteroposterior",@"Anteroposterior",@"AP",@"Anthophobia",@"Anthracycline",
        @"Forensic Anthropology",@"Anti CCP",@"Anti-",@"Anti-CCP",@"Anti-angiogenesis drug",
        @"Anti-cyclic citrullinated peptide antibody",@"Anti-emetic",@"Anti-infective",
        @"Anti-Platelet agents",@"Antiandrogen",@"Antiatherogenic mutation",@"Antibacterial",
        @"Antibiotic",@"Antibody",@"Antibody cross reactivity",@"Antinuclear Antibody",
        @"Antithyroglobulin Antibody",@"Antibody-dependent cell-mediated cytotoxicity",
        @"Anticholinergic",@"Antipation",@"Anticipatory grief",@"Anticoagulant",@"Anticoagulant agent",
        @"Anticonvulsant",@"Antidepressant",@"MAOI antidepressant",@"SSRI Antidepressant",
        @"Tricyclic antidepressant",@"Antidiabetic agent",@"Antidiuretic hormone",@"ADH",
        @"Antidote",@"Antielastase",@"Antiestogen",@"Antifreeze poisoning",@"Antifungal",
        @"Antifungal agent",@"Antifungal drug",@"Antifungal medication",@"Antigen",
        @"Prostate specific antigen",@"Antigen-antibody complex",@"Antigen-presenting cell",
        @"Antigenic drift",@"Antigenic shift",@"Antihistamines",@"Antihypertensive",
        @"Antiinfective",@"Antimalarial",@"Antimetabolite",@"Antimicrobial",@"Antimicrobial agent",
        @"Antimicrobial drug",@"Antimicrobial medication",@"Antimicrobial resistance",
        @"Antimony",@"Antineoplastic",@"Antioxident",@"Antiparallel",@"Antiparasitic",
        @"Antiprotozoal",@"Antiprotozoal drug",@"Antipsortiatic",@"Antipsychotic",@"Antipyretic",
        @"Antiretroviral",@"Antiretroviral therapy",@"ART",@"Antisense",@"Antisense DNA",
        @"Antisense drug",@"Antisense mRNA",@"Antisense-strand RNA virus",@"Antisepsis",
        @"Antiseptic",@"Antisocial personality",@"Antipasmodic",@"Antithymocyte globulin",
        @"Antithyroglobulin",@"Antithyroid antibody",@"Antithyroid drug",@"Antitoxin",
        @"Antivein",@"Antiviral",@"Antiviral agent",@"Anton Chekhow",@"Antonio Maria Valsava",
        @"Antonomasia",@"Antonomastic",@"Antonomasy",@"Antrum",@"Fire Ants",@"Velvet Ants",
        @"Anus",@"Imperforate anus",@"Anvil",@"Aorta",@"Abdominal aorta",@"Ascending aorta",
        @"Coarctation of the Aorta",@"Decending aorta",@"Thoracic aorta",@"Aortal",
        @"Aortic",@"Aortic aneurysm",@"Aortic arch",@"Aortic arch syndrome",@"Aortic atresia",
        @"Aoretic insufficiency",@"Aoretic regurgiation",@"Aoretic valve",@"Bicuspid Aortic valve",
        @"Aortitis",@"Aperient",@"Apert syndrome",@"Apert syndrome acrocephalosyndactyly",
        @"Apex",@"Apgar",@"Aphagia",@"Aphakia",@"Aphonia",@"Aphrasia",@"Aphthous ulcer",
        @"Apical",@"Apiphobia",@"Aplasia",@"Apnea",@"ApoA-Ⅰ Milano",@"Apolipoprotein A-Ⅰ",
        @"Apolipoprotein E",@"Apollo",@"Apopain",@"Apophenia",@"Apophysitis calcaneus",
        @"Apoplexy",@"Apoptosis",@"Appendiceal",@"Appendiceal perforation",@"Appendiceal rupture",
        @"Appendix",@"Appendix epididymis",@"Appendix epiploica",@"Appendix perforation",
        @"Appendix rupture",@"Appendix testis",@"Apposition",@"Approved drug",@"Apraxia",
        @"Apraxia of speech",@"Aquaphobia",@"Aquaporin",@"Aqueduct",@"Aqueduct of Sylvius",
        @"Aqueduct of the midbrain",@"Aqueous humor",@"Arabidopsis thaliana",
        @"Arabidopsis thaliana genome",@"Arachnodactyly",@"Arachnophobia",@"Arbitration agreement",
        @"Arboviral encephalitis",@"Arbovirus",@"Aortic arch",@"Vertebral arch",@"Zygomatic Arch",
        @"Archaea",@"Archaeogenetics",@"Archaeology",@"Arcuate neuron",@"Arcuate nucleus",
        @"Arcus senilis",@"Areflexia",@"Arenaviridae",@"Arenavirus",@"Areola",@"Argentaffinoma",
        @"Arginine",@"Argon laser",@"Argyria",@"Arhythmia",@"Arimidex",@"Aristolochia fangchi",
        @"Aristolochic acid",@"Aristotle",@"Arm",@"Armed Forces Institute of Pathology",
        @"Armed tapeworm",@"Arms",@"Aromasin",@"Aromatase",@"Aromatase inhibitor",@"Aromatherapy",
        @"Arrayed library",@"Arrector pili",@"Arrectores pilorum",@"Arrhythmia",@"Sinus arrhythmia",
        @"Atrial Arrhythmias",@"Rapid Arrhythmias",@"Alow arrhythmias",@"Ventricular arrhythmias",
        @"Arsine",@"Artemidorus",@"Artemisinin",@"Artemsisia annua",@"Arteria femoralis",
        @"Arterial aneurysm",@"Arterial blood gas",@"ABG",@"Arterial tension",@"Coronary arteries",
        @"Arteriogram",@"Arteriohepatic dysplasia",@"Arteriole",@"Arteriosclerosis",
        @"Arteriosclerotic aneurysm",@"Arteriosclerotic retinopathy",@"Takayasu arteritis",
        @"Cranial arteritis",@"Giant cell arteritis",@"Temporal arteritis",@"Artery",
        @"Coronary artery disease",@"Coronary artery spasm",@"Brachial artery",@"Carotid artery",
        @"Central Retinal artery",@"Femoral artery",@"Hepatic artery",@"Mesenteric Artery",
        @"Ophthalmic Artery",@"Pulmonary artery",@"Splenic artery",@"Vertebral artery",
        @"Arthr-",@"Arthralgia",@"Arthro-",@"Arthrocentesis",@"Arthrogryposis",
        @"Arthrogryposis multiplex congenita",@"AMC",@"Arthropathy",@"Arthroscope",
        @"Arthroscopic",@"Arthrosis",@"Artic health",@"Articulation",@"Articulation disorder",
        @"Principal articulation of the body",@"Artificial abortion",@"Artificial heart",
        @"Artificial insemination",@"Artificial insemination of donor",@"AID",
        @"Artificial insemination by husband",@"AIH",@"Artificial knee",@"Artificial nose",
        @"Artificial pancreas",@"Arylakylamine N-acetyltransferase",@"Asbestos",@"Asbestosis",
        @"Ascariasis",@"Ascaris",@"Ascending aorta",@"Ascending pathway",@"Asclepius",
        @"Ascorbic acid",@"Ascus",@"Asepic",@"Asexual",@"Asian flu",@"Asn",@"Asp",@"Asparagine",
        @"Aspartame",@"Aspartate aminotransferase",@"AST",@"Aspartic acid",@"Asperger's syndrome",
        @"Aspergillosis",@"Aspergillus",@"Asphyxia",@"Aspie",@"Aspirate",@"Aspiration",
        @"Fine needle aspiration",@"Joint aspiration",@"Aspirin",@"Aspirin resistance",
        @"Asplenia",@"Asplenic",@"Assay",@"CEA Assay",@"NSE Assay",@"Assembly and budding",
        @"DNA Assembly",@"Assignment of benefits",@"Assistant in dying",@"Physician assistant",
        @"PA",@"Assisted living",@"Assistive device",@"Assistive technology",@"Association",
        @"Association of American Medical Colleges",@"VATER association",@"Asthenia",
        @"Asthenic",@"Asthematic",@"Astigmatic",@"Astraphobia",@"Astrocytoma",@"Asymptomatic",
        @"Asymptomatic infection",@"Asystole",@"Ataxia",@"Ataxia telangiectasia mutated",
        @"Cerebellar ataxia",@"Ataxia-telagiectasia",@"Atelectasis",@"Primary atelectasis",
        @"Secondary atelectasis",@"Athelia",@"Atherectomy",@"Atherogenesis",@"Atheroma",
        @"Atherosclerosis",@"Atherosclerotic",@"Atherosclerotic aneurysm",@"Athetosis",
        @"Athleats feet",@"Athelete foot",@"Athelete's feet",@"Athymic",@"Athymic mouse",
        @"Atlantoaxial",@"Atlas",@"Altas and axis joint",@"Atoaxoid joint",@"Atom",
        @"Atonic",@"Atopic",@"Atopy",@"Atresia",@"Anal atresia",@"Aortic atresia",
        @"Biliary atresia",@"Atria",@"Atrial",@"Atrial arrhythmias",@"Atrial fib",
        @"Atrial flutter",@"Atrial septal defect",@"ASD",@"Atrial septum",@"Atriodigital dysplasia",
        @"Atriodigital dyplasia",@"Atrioventricular",@"AV",@"Atrioventricular node",
        @"Atrium",@"Atrophy",@"Peroneal muscular atrophy",@"Atropine",@"Atropine psychosis",
        @"Vasovagal attack",@"Attention",@"Attention deficit disorder",@"ADD",@"Attention getting",
        @"Attentional",@"Attenuate",@"Attenuated",@"Attenuated FAP",@"Attenuated familial adenomatous polyposis",
        @"Attenuated virus",@"Atypical",@"Atypical measles syndrome",@"AMS",@"Audiogram",
        @"Audiologist",@"Audiology",@"Audiometry",@"Auditory acuity",@"Auditory brainstem response test",
        @"Auditory cortex",@"Central auditory disease",@"Auditory integration training",
        @"Auditory perception",@"Auditory prosthesis",@"Auditory tube",@"Aura",@"Auricle",
        @"Auricular",@"Auscultate",@"Austin Flint murmur",@"Autism",@"Autistic savant",
        @"Autoantibody",@"Autochthonous",@"Autoclave",@"Autogenous",@"Autograft",@"Autoimmune",
        @"Autoimmune disease",@"Autoimmune lymphoproliferative syndrome",@"ALPS",@"Autoimmune polyendocrinopathy",
        @"Autoimmune polyendocrinopathy syndrome",@"Autoimmune polyglandular syndrome",@"APS",
        @"Autoimmune process",@"Autoimmunity",@"Autoinnoculation",@"Autologous",
        @"Autologous blood donation",@"Autolysis",@"Automated external defibrillator",
        @"Automated white cell differential",@"Automatic behavior",@"Automatism",@"Autonomic failure",
        @"Autonomic nervous system",@"Autonomic neuropathy",@"Patient autonomy",@"Autophobia",
        @"Autoradiography",@"Autosomal",@"Autosomal chromosome",@"Autosomal dominant",
        @"Autosomal dominant hereditary spastic paraplegia",@"Autosoal dominant radial drusen",
        @"Autosomal recessive",@"Autosome",@"Autotransplant",@"Autotransplantation",@"Aux-",
        @"Avacular nerosis",@"Avascular necrosis of the femoral head",@"Avery",@"Avian flu",
        @"Avulse",@"Avulsion",@"Avuncular",@"Axelrod",@"Julius Axelrod",@"computerized axial tomography",
        @"Axilla",@"Axillary",@"Axillary dissection",@"Axis",@"Axon",@"Ayurveda",@"Azoapwemia",
        @"Azotemia",@"B cell",@"B variant GM2-gangliosidosis",@"B virus",@"B(a)P",
        @"B-type natriuretic peptide",@"B.burgdorferi",@"B.capacia",@"B.coli",@"B.quintana",
        @"B.i.d(on prescription)",@"BAEP",@"brainstem auditory evoked potentials"];
    [MedicalWordStore addObjectsFromArray:AdWord];
    NSArray *BWord = @[@"BCC",@"BCG",@"BCM",@"BCNS",@"BDD",@"BER",@"BF",@"BIA",@"BIID",@"BKA",@"BLAST",
        @"BM",@"BMI",@"BMJ",@"BMP",@"BMP2",@"BMPR1A",@"BMRs",@"biological response modifiers",
        @"BMT",@"BNP",@"BOD POD",@"BP",@"BP1",@"BPD",@"BPH",@"BRCA1",@"BRCA2",@"BSA",@"BSL",
        @"BSL-1",@"BSL-2",@"BSL-3",@"BSL-4",@"BUN",@"BWS",@"BX",@"Ba",@"Babesiosis",@"Babinski reflex",
        @"Babinski response",@"Babinski sign",@"Baby blues",@"Baby teeth",@"Baby walker",
        @"Babysitter's elbow",@"Bacillary angiomatosis",@"Bacille calmette Guerin",
        @"Bacillophobia",@"Bacillus",@"Bacillus anthracis",@"Back pain",@"Low back pain",
        @"Backbone",@"Background radiation",@"Bacteremia",@"Bacteria",@"Bacterial",@"Bacterial artificial chromosome",
        @"Bacteriaphobia",@"Bacteriocidal",@"Bacteriology",@"Bacteriophage",@"Bacteriostatic",
        @"Bacterium",@"Air bag",@"Baker's yeast",@"Balance",@"Acid-base balance",@"Sense of balance",
        @"Balanitis",@"Circinate balanitis",@"Balanoposthitis",@"Balantidiasis",@"Balantidium",
        @"Baldness",@"Patchy baldness",@"Ball-and-socket joint",@"Balloon angioplasty",
        @"Baloon tamponade",@"Bambino",@"Ban zhi lian",@"Q band",@"Chromosome band",@"Banding of chromosomes",
        @"Bannayan syndrome",@"Bar chart",@"Bar Graph",@"Barbara McClintock",@"Barbat skullcap",
        @"Bariatric",@"Bariatric physician",@"Bariatric surgery",@"Bariatrician",@"Bariatrics",
        @"Barium",@"Barium solution",@"Barium swallow",@"Horace Albert Barker",@"Barlow syndrome",
        @"Baroparesis",@"Barosinusitis",@"Barotitis",@"Barotrauma",@"Optic barotrauma",
        @"Sinus barotrauma",@"Barr body",@"Bartholin's glands",@"Bartonella quintana",
        @"Bartter syndrome",@"Basal cell carcinoma",@"Basal cell nevus syndrome",@"Basal cells",
        @"Basal ganglia",@"Basal metabolic rate",@"Basal nuclei",@"Basal temperature",
        @"Basal thermometer",@"Base excision repair",@"Base in DNA",@"Base of tongue",
        @"Base pair",@"Base sequence",@"Base sequence analysis",@"Pressor base",@"Base-excision repair",
        @"Baseline",@"Basement membrane",@"Basic Local Alignment Search Tool",@"Basilar",
        @"Baskerville effect",@"Basophil",@"Basophilic leukocyte",@"Bather's eruption",
        @"Bathophobia",@"Battered child syndrome",@"Bayes theorem",@"Bayes'theorem",
        @"Baylisascaris",@"Beaded vitreous type Stickler syndrome",@"Beals",@"Rodney K. Beals",
        @"Beard",@"Premature Beat",@"Beau lines",@"Beau's lines",@"Beau-Reil cross furrows",
        @"Beaufort wind scale",@"Becker muscular dystrophy",@"Beckwith-Wiedemann syndrome",
        @"Bed blovker",@"Bed bug",@"Bed sore",@"Bednet",@"Bedsore",@"Bee genome",@"Africanized bee sting",
        @"Beef tapeworm",@"Beers criteria",@"Beers list",@"blister beetle",@"Moral behavior center",
        @"Behavior therapy",@"Automatic behavior",@"Behavioral medicine",@"Behcet's disease",
        @"Behcet's syndrome",@"Beijerinck",@"Martinus W. Beijerinck",@"Bekam",@"Belching",
        @"Bell",@"Bell's palsy",@"Charles Bell",@"Sir Charles Bell",@"Belladonna",@"Bellini duct carcinoma",
        @"Belly",@"Belly button",@"Belly pain",@"Seat Belt",@"Benign",@"Benign intracranial hypertension",
        @"Benign lymphoreticulosis",@"Benign prostatic hypertrophy",@"Benign recurrent aseptic meningitis",
        @"Benjamin Spock",@"Benzene",@"Benzidine",@"Benzoapyrene",@"Benzodiazepines",@"Bereacement",
        @"Bergamot oil",@"Bergstrom",@"Sune K Bergstrom",@"Beriberi",@"infantile beriberi",
        @"Berlin Heart",@"Bernard syndrome",@"Christiann Bernard",@"Bernard-Horner syndrome",
        @"Berstein test",@"Berry aueurysm",@"Berserk",@"Berylliosis",@"Beryllium",@"Berzelius",
        @"Jons Jacob Berzelius",@"Beta adrenergic blocking agents",@"Beta agonist",@"Beta blocker",
        @"Beta carotene",@"Beta cell",@"Pancreatic beta cell",@"Beta error",@"Beta particle",
        @"Beta protein 1",@"Beta-2 agonist",@"Beta-agonist",@"Beta-defensin",@"Beta-secretase",
        @"Betel nut",@"Beverly Hills diet",@"Bezoar",@"Bi-",@"Biallelic",@"Bias",@"Bicarbonate",
        @"Biceps",@"Bicornuate",@"Bicuspid",@"Bicuspid aortic valve",@"Bicuspid valve",@"Bicycle helmet",
        @"Bid(on prescription)",@"Bietti crystalline dystrophy",@"Bifid",@"Bifid uvula",
        @"Big bone disease",@"Big toe sign",@"Bilateral",@"Bile",@"Bile acid",@"Bile acid resin",
        @"Bile sludge",@"Bilhazia",@"Bilharziasis",@"Biliary",@"Biliary atresia",@"Biliary compression",
        @"Biliary decompression",@"Biliary",@"Biliary sludge",@"Bilious",@"Biliousness",
        @"Bilirubin",@"Biloma",@"Binaural",@"Binge drinking",@"Binocular",@"Binocular diplopia",
        @"Binocular vision",@"Binocularity",@"Binucleate",@"Bio-",@"Bioactive",@"Bioarchaeology",
        @"Biochemical",@"Biochemical aspirin resistance",@"Biochemistry",@"Bioelectric impedance analysis",
        @"Biofeedback",@"Biofilm",@"Biofluid",@"Bioinformatics",@"Biologic evolution",
        @"Biological chemistry",@"Biological response modifiers",@"Biological safety level 1",
        @"Biological safety level 2",@"Biological safety level 3",@"Biological safety level 4",
        @"Molecular biology",@"Biomagnetic therapy",@"Biomarker",@"Biopsy",@"Brain biopsy",
        @"Endometrial biopsy",@"Excisional biopsy",@"Incisional biopsy",@"Muscle biopsy",
        @"Punch biopsy",@"Sentinel-lymph-node biopsy",@"Skin biopsy",@"Strereotactic needle biopsy",
        @"Biosafety",@"Biosafety level",@"Biotechnology",@"Biotherapy",@"Biotin",@"Bipolar Ⅰ disorder",
        @"Bipolar Ⅱ disorder",@"Bipolar disease",@"Birt Hogg Dube syndrome",@"Birt-Hogg-Dube syndrome",
        @"Birth assistant",@"Birth cohort",@"Birth companion",@"Birth defect",@"Birth rate",
        @"Bis in die(on prescription)",@"Bisexual",@"Bisphosphonate",@"Biventricular assist device",
        @"Black American",@"Black Death",@"Black henna",@"Black lung disease",@"Blackhead",
        @"Elizabeth Blackwell",@"Bladder",@"Indwelling bladder catheter",@"Bladder inflammation",
        @"Bladder pain",@"Overactive bladder",@"Blade bone",@"Blalock-Taussig operation",
        @"Blast phase",@"Blastocyst",@"Blastocystis hominis",@"Blastocystis infection",
        @"Blastocystosis",@"Blastokinin",@"Blastoma",@"Blastomyces dermatitidis",@"Blastomycosis",
        @"Blasts",@"Bleb",@"Blender experiment",@"Blepharophimosis",@"Blepharoplasty",
        @"Blepharoptosis",@"Blepharospasm",@"Blighted ovum",@"Blind",@"Blind spot",@"Blinded study",
        @"Blister",@"Blister agent",@"Blister beetle",@"Blood blister",@"Fever blister",
        @"Water Blister",@"Blistering agent",@"Caudal block",@"Beta adrenergic blocker",
        @"Beta blockers",@"Blood",@"National Heart,Lung,and Blood Institute",@"Blood bank",
        @"Blood blister",@"Blood cleaner",@"Blood clot",@"Blood count",@"Blood culture",
        @"Blood draw",@"Blood dyscrasia",@"Blood group",@"ABO blood group",@"Blood in the eye",
        @"Blood pH",@"Blood poisoning",@"Blood pressure",@"High blood pressure",@"Low blood pressure",
        @"Blood sugar",@"High blood sugar",@"Low blood sugar",@"Blood urea nitrogen",@"Blood-brain barrier",
        @"Blood-thinner",@"Bloody nose",@"Bloody show",@"Bloody sputum",@"Northern blot",
        @"Southern blot",@"Western blot",@"Blue baby",@"Blue baby operation",@"Blue cohosh",
        @"Blueberry root",@"Blunted affect",@"Blurred vision",@"Blush",@"Board certified",
        @"Board eligible",@"Body cell mass",@"Body fat monitor",@"Body fat scales",
        @"Body habitus",@"Body hearing aid",@"Body image obsession",@"Body integrity identity disorder",
        @"Body mass index",@"Body odor",@"Body packer",@"Body packing",@"Body stuffing",@"Body surface area",
        @"Body type",@"Amygdaloid body",@"Ciliary body",@"Bodywork",@"Boerhaave's syndrome",
        @"Bogorad's syndrome",@"Bone",@"Aneurysmal bone cyst",@"Simple bone cyst",@"Bone density",
        @"Bone mass density",@"BMD",@"Bone mineral density",@"Bone morphogenetic protein",
        @"Bone morphogenic protein 2",@"Bone scan",@"Bone type",@"Ankle bone",@"Blade bone",
        @"Calf bone",@"Carpal bone",@"Coccygeal bone",@"Collar bone",@"Cranial bone",
        @"Cuboid bone",@"Endochondral bone",@"Ethmoid bone",@"Frontal Bone",@"Giant cell tumor of bone",
        @"Heel bone",@"Occipital bone",@"Parietal bone",@"Sesamoid Bone",@"Shin bone",
        @"Shenoid bone",@"Temporal bone",@"Thigh bone",@"Wing bone",@"Zygomatic bone",
        @"Bones of the arm,wrist and hand",@"Bones of the head",@"Bones of the leg,ankle and foot",
        @"Bones of the skeleton",@"Bones of the trunk",@"Axial bones",@"Bony syndactyly",
        @"Bony tarsus",@"Boomeritis",@"Booster shot",@"Borage",@"Borborygmi",@"Borborygmus",
        @"Bornholm disease",@"Borrelia",@"Borrelia burgdorferi",@"Bos taurus genome",
        @"Botox",@"Bottlefeeding",@"Botulinum toxin",@"Bougie",@"Bougienage",@"Boutonneuse",
        @"Bovine genome",@"Bow-legs",@"Bowel",@"Inflammatory bowel disease",@"Bowel sounds",
        @"Bowen disease",@"Bp",@"Milwaukee Brace",@"Foot-drop brace",@"Brachinal artery",
        @"Brachinal neuritis",@"Brachinal palsy",@"Brachinal paralysis",@"Brachinal plexus",
        @"Brachinal plexus palsy",@"Brachinal plexus paralysis",@"Brachial vein",
        @"Brachmann-de Lange syndrome",@"Brachy-",@"Brachycephaly",@"Brachydactyly",
        @"Bradycardia",@"Bradykinesia",@"Bradykinetic",@"Bradyphrenia",@"Bradypnea",
        @"Brailly system",@"Brain",@"Brain biopsy",@"Brain freeze",@"Brain malleability",
        @"Brain plasticity",@"Brain stem",@"Brain stem glioma",@"Brain swelling",@"Brain ventricle",
        @"Fornix of the brain",@"Water on the brain",@"Brainstem",@"Brainstem auditory evoked potentials",
        @"Brainstem implant",@"Branched-chain ketoaciduria",@"Branchial cleft cyst",
        @"Brazelton newborn test",@"Breadbasket",@"Breakbone fever",@"Breathing",@"Breech",
        @"Breech birth",@"Breslow thickness",@"Bridge",@"Bright's disease",@"Brill-Zinsser disease",
        @"Brissaud's infantilism",@"British National Formulary",@"Brittle bone disease",
        @"Brittle diabetes",@"Broca's area",@"Broken hip",@"Bromine",@"Bromism",@"Bromobenzylcyanide",
        @"Bromoderma",@"Bronchi",@"Bronchiole",@"Bronchiolitis",@"Bronchopulmonary",
        @"Bronchopulmonary dysplasia",@"Bronchopulmonary segments",@"Bronchoscope",@"Bronchus",
        @"Brontophobia",@"Bross",@"Irwin DJ Bross",@"Brown fat",@"Brown syndrome",@"Louise Brown",
        @"Michael Stuart Brown",@"Bruce N.Ames",@"Bruce protocol",@"Bruit",@"Brunhilde virus",
        @"Brushfield's spots",@"Bruton agammaglobulinemia tyrosine kinase",@"Bubble boy disease",
        @"Bubo",@"Buboes",@"Buccal mucosa",@"Buffalo chest",@"Buffalo hump",@"Kissing bug",
        @"Reduviid bug",@"Bullbar",@"Bullbar conjunctiva",@"Bulbourethral gland",@"Bulla",
        @"Bullae",@"Bullous",@"Bumps",@"Bundling",@"Buprenorphine",@"Burkholderia capacia",
        @"Burkitt lymphoma",@"Burkitt's lymphoma",@"Burning urination",@"Burp",@"Bursa",
        @"Bursae",@"Bursal",@"Bursopathy",@"Buruli ulcer",@"Buschke disease",@"Buschke scleredema",
        @"Buschke's disease",@"Buschke's scleredema",@"Butterbur",@"Butyric acid",@"Bx",@"Bypass"];
    [MedicalWordStore addObjectsFromArray:BWord];
    NSArray *CWord = @[@"Cardiopulmonary bypass",@"Coronary bypass",@"C(cytosine)",@"C peptide",@"C-IBS",
                       @"C-peptide",@"C-reactive protein",@"C.botulinum",@"C.difficile",@"C.elegans",
                       @"C.elegans genome",@"C.perfringens",@"C.welchii",@"C1(cervical vertebra)",
                       @"C1-C7(cervical vertebrae)",@"C2(cervical vertebra)",@"C3(cervical vertebra)",
                       @"C4(cervical vertebra)",@"C5(cervical vertebra)",@"C6(cervical vertebra)",
                       @"C7(cervical vertebra)",@"CA",@"CA 15-3",@"CA 19-9",@"CA 27-29",@"CABG",@"Off-pump CABG",
                       @"CAD",@"CADASIL",@"CADLLA",@"CAMP-dependent protein kinase",@"CAPD",@"CARDIA Study",
                       @"CB1",@"CB1 receptor",@"CB2",@"CB2 receptor",@"CBC"];
    [MedicalWordStore addObjectsFromArray:CWord];
    return MedicalWordStore;
}

@end
