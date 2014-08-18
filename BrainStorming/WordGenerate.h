//
//  WordGenerate.h
//  BrainStorming
//
//  Created by 岡 大輔 on 2013/02/24.
//  Copyright (c) 2013年 岡 大輔. All rights reserved.
//

#import <Foundation/Foundation.h>

//以下、ユーザーインクルード
#import "WordStore.h"

@interface WordGenerate : NSObject

@property (nonatomic,strong) NSMutableArray *words;

@property (nonatomic,strong) NSMutableArray *wordStoreArray;

-(NSMutableArray *)outputManyWord2:(NSInteger)NumberOfWord AvoidWord:(NSMutableArray *)avoidWords;

-(void)InputWordStore:(NSArray *)wordstore;

@end
