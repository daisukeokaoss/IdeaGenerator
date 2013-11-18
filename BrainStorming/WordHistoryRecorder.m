//
//  WordHistoryRecorder.m
//  BrainStorming
//
//  Created by 岡 大輔 on 2013/05/30.
//  Copyright (c) 2013年 岡 大輔. All rights reserved.
//

#import "WordHistoryRecorder.h"

#define WORDARRAY_KEY @"WordArray_Key"
#define WORDARRAY_COUNT_KEY @"WordArrayCount"


@implementation WordHistoryRecorder

-(void)InitializeSetting
{
    NSUserDefaults *ud = [NSUserDefaults standardUserDefaults];
    self.MaximumWordCount = [ud integerForKey:WORDARRAY_COUNT_KEY];
    
    self.WordArray = [ud objectForKey: WORDARRAY_KEY];
}

-(void)FinalizeSetting
{
    NSUserDefaults *ud = [NSUserDefaults standardUserDefaults];
    [ud setInteger:self.MaximumWordCount forKey:WORDARRAY_COUNT_KEY];
    [ud setObject:self.WordArray forKey:WORDARRAY_KEY];
    [ud synchronize];
}

-(void)PushToWordHistory:(NSString *)word
{
    if([self.WordArray count] >= self.MaximumWordCount){
        for(int i=0;i<[self.WordArray count]-1;i++){
            self.WordArray[i]= self.WordArray[i+1];
        }
        [self.WordArray addObject:word];
    }else{
        [self.WordArray addObject:word];
    }
    
}

-(NSString *)ReturnHistoryWord:(int)index
{
    if(index>=self.MaximumWordCount){
        return nil;
    }else if(index < 0){
        return nil;
    }else{
        return self.WordArray[index];
    }
}

@end
