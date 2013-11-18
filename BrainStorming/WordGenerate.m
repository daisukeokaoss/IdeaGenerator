//
//  WordGenerate.m
//  BrainStorming
//
//  Created by 岡 大輔 on 2013/02/24.
//  Copyright (c) 2013年 岡 大輔. All rights reserved.
//

#import "WordGenerate.h"

@implementation WordGenerate

-(id)init
{
    if(self=[super init]){
        self.words = [[NSMutableArray alloc] init];
    }
    return self;
}


-(NSMutableArray *)outputManyWord2:(NSInteger)NumberOfWord AvoidWord:(NSMutableArray *)avoidWords
{
START:;
    NSMutableArray* indexArray = [[NSMutableArray alloc] init];
    NSMutableArray* wordArray= [[NSMutableArray alloc] init];
    if([self.words count] > 0){
        
        for(int i=0;i< (int)NumberOfWord  ;i++){
        CLEAR:;
            int index = arc4random() % [self.words count];
            for(int j=0;j<i;j++){
                BOOL isEqual=NO;
                if((int)indexArray[j] == (int)index){
                    isEqual = YES;
                    goto CLEAR;
                    
                }
                
            }
            [indexArray addObject:[NSNumber numberWithUnsignedInteger:index]];
            
        }
        for(int i=0;i<(int)NumberOfWord;i++){
            [wordArray addObject:self.words[[indexArray[i] integerValue]]];
        }
        //相互に同じワードがないかチェック
        for(int i=0;i<[wordArray count];i++){
            for(int j=0;j<i;j++){
                if([wordArray[j] isEqualToString:wordArray[i]]){
                    goto START;
                }
            }
        }
        //avoidWordsと同じワードがないかチェック
        for(int i=0;i<[wordArray count];i++){
            for(int j=0;j<[avoidWords count];j++){
                if([wordArray[i] isEqualToString:avoidWords[j]]){
                    goto START;
                }
            }
        }
        //何かが入っているかどうかチェック
        for(int i=0;i<[wordArray count];i++){
            if([wordArray[i] isEqualToString:@""]){
                goto START;
            }
        }
        return wordArray;
        
    }else {
        return nil;
    }
    
}

-(void)InputWordStore:(WordStore *)wordstore
{
    [self.words addObjectsFromArray:[wordstore GenerateWordArray]];
}

@end
