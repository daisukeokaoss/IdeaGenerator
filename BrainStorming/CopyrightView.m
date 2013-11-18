//
//  CopyrightView.m
//  BrainStorming
//
//  Created by 岡 大輔 on 2013/10/05.
//  Copyright (c) 2013年 岡 大輔. All rights reserved.
//

#import "CopyrightView.h"

@implementation CopyrightView

- (id)initWithFrame:(CGRect)frame
{
    self = [super initWithFrame:frame];
    if (self) {
        // Initialization code
        
    }
    return self;
}

-(void)InputCopyrightInformation
{
    NSString *str1;
    
    str1= @"QBFlatButton¥n";
    str1 = [NSString stringWithFormat:@"%@%@",str1,@"MIT License"];
    str1 = [NSString stringWithFormat:@"%@%@",str1,@"Permission is hereby granted, free of charge, to any person obtaining a copy of this software and associated documentation files (the 'Software'), to deal in the Software without restriction, including without limitation the rights to use, copy, modify, merge, publish, distribute, sublicense, and/or sell copies of the Software, and to permit persons to whom the Software is furnished to do so, subject to the following conditions:¥n"];
    str1 = [NSString stringWithFormat:@"%@%@",str1,@"The above copyright notice and this permission notice shall be included in all copies or substantial portions of the Software.¥n"];
    str1 = [NSString stringWithFormat:@"%@%@",str1,@"THE SOFTWARE IS PROVIDED 'AS IS', WITHOUT WARRANTY OF ANY KIND, EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.¥n"];
    self.text = str1;
    
    
}

/*
// Only override drawRect: if you perform custom drawing.
// An empty implementation adversely affects performance during animation.
- (void)drawRect:(CGRect)rect
{
    // Drawing code
}
*/

@end
