//
//  InnerDatabaseSearcher.m
//  BrainStorming
//
//  Created by 岡 大輔 on 2013/05/30.
//  Copyright (c) 2013年 岡 大輔. All rights reserved.
//

#import "InnerDatabaseSearcher.h"

@implementation InnerDatabaseSearcher



- (id) init
{
    self = [super init];
    
    if (self != nil)
    {
        self.WordStore = [[NSMutableArray alloc] init];
    }
    
    return self;
}

-(bool)SearchWord:(NSString *)word
{
    for(int i=0;i<[self.WordStore count];i++){
        if([self.WordStore[i] isEqualToString:word]){
            return true;
        }
    }
    return false;
}

@end
