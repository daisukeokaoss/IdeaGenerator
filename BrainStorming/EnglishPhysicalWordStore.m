//
//  EnglishPhysicalWordStore.m
//  BrainStorming
//
//  Created by おかやん on 2014/09/14.
//  Copyright (c) 2014年 岡 大輔. All rights reserved.
//

#import "EnglishPhysicalWordStore.h"

@implementation EnglishPhysicalWordStore

+(NSMutableArray *)GenerateWordArray
{
    NSMutableArray *PhysicalWord = [[NSMutableArray alloc] init];
    
    NSArray *AWord = @[@"Aberration",@"Aberration of starlight",@"Abrasive",@"Abscissa",@"Absolute error",@"Absolute humidity",@"Absolute humidity",@"Absolute permeability",@"Absolute permittivity",
        @"Absolute pressure",@"Absolute temperature",@"Absolute Zero",@"Absorbed Fraction",@"Absorbing power",@"Absorptance",@"Absorption spectrum",@"Absorption",@"Absorptivity",
        @"Abundance",@"Acceleration",@"Acceleration due to gravity",@"Accelerator",@"Accuracy",@"Achromatic combination of lenses",@"Achromatic lens",@"Achromatic prism",
        @"Acoustic impedance",@"Acoustics",@"Actinide",@"Actinium series",@"Actinometer",@"Activator",@"Active Device",@"Activity",@"Acute Angle",@"Adhesion",@"Adiabatic demagnetization",
        @"Adiabetic process",@"Admittance",@"Adsorbate",@"Adsorbent",@"Adsorption",@"Aerodynamics",@"Aerosol",@"After glow",@"Air break down",@"Air",@"Albedo",@"algorithm",
        @"Allobar",@"Allostropy",@"Alloy",@"Alpha Iron",@"Alpha particle spectrum",@"Alpha particle",@"alternating current",@"Altitude",@"Ammeter",@"Amorphous",@"Ampere",@"Amperes law",
        @"Amplifier",@"Amplitude Modulation",@"Amplitude",@"Analog",@"Anelasticity",@"Anemometer",@"Angle",@"Angle of Incidence",@"Angle of minimum Deviation",@"Angle of Reflection",
        @"Angle of Refraction",@"Angstrom",@"Angular aperture",@"Angular displacement",@"Angular momentum",@"Angular velocity",@"Anisotropy",@"Annealing",@"anode ray",@"Anode",
        @"Anodizing",@"Anomalous Dielectric Dispersion",@"Anomalous Expansion of water",@"Anomalous Zeeman Effect",@"Antenna",@"Antiferromagnetism",@"Antilogarithm",
        @"Anti matter",@"Anti particle",@"Anti-node",@"Antistokes lines",@"Aphelion",@"Apeture",@"Aplanatic point",@"Aplanatism",@"Apochromat",@"Apogee",@"Arc",@"Archimedes principle",
        @"Area",@"Artificial Transmutation",@"Asteroids",@"Astigmatism",@"Astronaut",@"Astronomical unit",@"Astronomy",@"Astrophysics",@"Athermanous",@"Atmosphere",
        @"Atmospheric electricity",@"Atmospheric pressure",@"Atom Bomb",@"Atom percent",@"Atom",@"Atomic clock",@"Atomic mass unit",@"amu",@"Atomic number",@"Atomic orbital",
        @"Atomic Packing Fraction",@"Atomic physics",@"Atomic radius",@"Atomic structure",@"Atomic Weight",@"Atomicity",@"Atto",@"Audio frequency",@"Audio meter",@"Aufbau principle",
        @"Auger effect",@"Auger electron",@"Aurora",@"Avalanche multiplication",@"Average Binding energy",@"Avogadro number",@"Avogadro's law",@"Avogadro's principle",
        @"Axial chromatic aberration",@"Axis of Procession",@"Axis of rotation",@"Axis",@"Azimuthal quantum number",@"Babinet compensator",@"Back EMF",@"Background",@"Baking",
        @"Ballistic Galvanometer",@"Ballistic Pendulum",@"Ballistics",@"Balmer series",@"Band Spectrum",@"Band theory",@"Band Width",@"Bar",@"Barns",@"Barometer",
        @"Bartlett force",@"Baryons",@"Battery",@"BCC",@"Beat frequency"];
    [PhysicalWord addObjectsFromArray:AWord];
    NSArray *BWord = @[@"Beats",@"Beer's law",@"Bel",@"Becquerel",@"Bernoulli's principle",@"Beta decay",@"Beta particle",@"Betatron",@"Biaxial crystal",@"Biconcave lens",@"Biconvex lens",
        @"Biconvex lens",@"Bifocals",@"Big bang theory",@"Bimetallic strip",@"Binary system",@"Binding energy per nucleon",@"Binding energy",@"Binoculars",@"Bioluminescence",
        @"Biophysics",@"Biot Savart law",@"Biprism",@"Birefingence",@"Black Body",@"Black hole",@"Bloch theorem",@"Blue Moon",@"Body centered cubic",@"Body waves",@"Bohr magneton",];
    
    return PhysicalWord;
}

@end
