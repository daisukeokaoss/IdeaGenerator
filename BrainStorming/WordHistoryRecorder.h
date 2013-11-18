//
//  WordHistoryRecorder.h
//  BrainStorming
//
//  Created by 岡 大輔 on 2013/05/30.
//  Copyright (c) 2013年 岡 大輔. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface WordHistoryRecorder : NSObject

@property (nonatomic) int MaximumWordCount;
@property (nonatomic,weak) NSMutableArray *WordArray;

-(void)PushToWordHistory:(NSString *)word;

-(NSString *)ReturnHistoryWord:(int)index;

-(void)InitializeSetting;
-(void)FinalizeSetting;

@end
