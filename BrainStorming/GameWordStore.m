//
//  GameWordStore.m
//  BrainStorming
//
//  Created by おかやん on 2015/02/01.
//  Copyright (c) 2015年 岡 大輔. All rights reserved.
//

#import "GameWordStore.h"

@implementation GameWordStore

+(NSMutableArray *)GenerateWordArray
{
    NSMutableArray *WordStore = [[NSMutableArray alloc] init];
    
    NSArray *AWord = @[@"ああああ",@"ああ、いなごだ… ",@"アーガス",@"アーケーダー",@"アーケード",@"アーケードゲーム",@"合言葉はBee！",@"相手ターン",@"アイテムコンプ",@"愛と哀しみのバッサリ感",@"愛のうた",
        @"あぅー",@"あ、FFだ！",@"青魔法",@"赤いエプロン",@"赤い髪",@"あかいきつねのおつゆはうまい",@"赤塚不二夫",@"赤の扉",@"空きメモリ",@"アクションRPG",@"アクションゲーム",@"アクティブウインズシステム",
        @"アクティブタイムバトル",@"悪魔合体",@"悪魔合体表",@"悪魔召喚プログラム",@"アクマ将軍",@"悪魔城復活",@"アクマを ころして へいきなの？",@"アグリキャップ",@"アクレイムジャパン",
        @"あけぼのフィニッシュ",@"顎アニメ",@"朝～、朝だよ～。朝ごはん食べて学校行くよ～ ",@"アザーカー",@"浅瀬",@"あじさいの頃",@"足払い合戦",@"足符",@"アスタチーネ・久米川",@"遊び方シート",
        @"遊びにパテントはない",@"遊びは、美学だ。",@"｢遊び｣をクリエイトする",@"遊ぶ駅",@"あそぼー。",@"頭にフォーク",@"頭を使え！",@"アタリ",@"アタリショック",@"アツイゼ アツイゼェー アツクテ シヌゼェーッ！",
        @"アッシャーかいに あくまはいません！",@"あっしゅくシュート",@"あったま悪いんじゃな～い？",@"アッパー昇龍拳 "];
    
    [WordStore addObjectsFromArray:AWord];
    
    return WordStore;
}

@end
