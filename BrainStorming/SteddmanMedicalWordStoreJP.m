//
//  SteddmanMedicalWordStoreJP.m
//  BrainStorming
//
//  Created by 岡 大輔 on 2014/05/03.
//  Copyright (c) 2014年 岡 大輔. All rights reserved.
//

#import "SteddmanMedicalWordStoreJP.h"

@implementation SteddmanMedicalWordStoreJP

-(NSMutableArray *)GenerateWordArray
{
    NSMutableArray *MedicalWordArray = [[NSMutableArray alloc] init];
    NSArray *AWord = @[@"アーヴァイン−ガス症候群",@"アーガイル・ロバートソン瞳孔",@"アーク",@"アーチキュロスタット",@"アーチバー",@"アーチファクト",@"アーチファクトの",@"アーディー症候群",
        @"アーティクラーレ",@"アーテスネート",@"アーテミシニン",@"アーテミシニン",@"アーバン手術",@"アーベックの法則",@"アーミテージ−ドールモデル",@"アーム",@"アール",@"R抗原",@"R線毛",
        @"R波",@"Rバンディング染色法",@"ras癌遺伝子",@"Rf値",@"RhD溶血性疾患",@"Rh因子",@"Rh陰性症候群",];
    [MedicalWordArray addObjectsFromArray:AWord];
    
    return MedicalWordArray;
}

//ステッドマン医学大事典　　改訂第６版
//20140503

@end
