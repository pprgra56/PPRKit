//
//  PPRSmallCata.m
//  Pods
//
//  Created by 常琼 on 16/6/19.


#import "PPRSmallCata.h"

@implementation PPRSmallCata
- (instancetype)init
{
    self = [super init];
    if (self) {


    }
    return self;
}


- (void)displayCat{
    UIImageView *catImg = [[UIImageView alloc] initWithFrame:CGRectMake(0, 0, 100, 100)];
    [catImg setImage:[UIImage imageNamed:@"pink"]];

    UIView *tv = [[UIView alloc] initWithFrame:CGRectMake(10, 10, 20, 20)];
    tv.backgroundColor = [UIColor yellowColor];
    [self addSubview:catImg];
    [self addSubview:tv];
}
@end
