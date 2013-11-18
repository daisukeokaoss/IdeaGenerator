//
//  CBTWord.m
//  BrainStorming
//
//  Created by 岡 大輔 on 2013/06/10.
//  Copyright (c) 2013年 岡 大輔. All rights reserved.
//

#import "CBTWord.h"

@implementation CBTWord

-(NSMutableArray *)GenerateWordArray
{
    NSMutableArray *CBTWordStore = [[NSMutableArray alloc] init];
    
    NSArray *AGyou = @[@"ICPS",@"誤った概念化",@"アルコール依存症",@"一時的評価",@"イメージ",@"イメージリハーサル",
            @"in vivo exposure",@"うつ病",@"STAI",@"SDS",@"LOT",@"オプティミズム",@"オペラント条件づけ"];
    [CBTWordStore addObjectsFromArray:AGyou];
    NSArray *KaGyou = @[@"外出行動記録表",@"外傷",@"外的統制型",@"回避性人格障害",@"潰瘍",@"学業不振",@"学習意欲",
            @"学習性無気力",@"過剰適応",@"過食",@"課題解決的な対処",@"学校対人スキル法",@"活動記録表",
            @"活動スケジュール表",@"過度の一般化",@"カベラントコントロール",@"構え",@"期待",@"気づき",
            @"機能性精神病",@"気晴らし食い",@"気分障害",@"感情障害",@"逆制止",@"脅威性の評価",
            @"強化子",@"強化子調査票",@"恐慌性障害",@"強迫神経症",@"強迫性障害",@"恐怖症",@"恐怖障害",
            @"協力的経験主義",@"系統的合理的再体制化法",@"系統的脱感作法",@"下剤",@"結果予期",
            @"原因帰属",@"原因帰属尺度",@"言語化",@"構造学習法",@"抗うつ剤",@"構造的認知療法",
            @"行動記録",@"行動的裏づけ",@"行動的家族療法",@"行動的技法",@"行動的夫婦療法",@"行動面の症状",];
    [CBTWordStore addObjectsFromArray:KaGyou];
    return CBTWordStore;
}

@end
