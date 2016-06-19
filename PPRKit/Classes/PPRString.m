//
//  PPRString.m
//  Pods
//
//  Created by 常琼 on 16/6/19.
//
//

#import "PPRString.h"

@implementation PPRString
- (void)one{
    NSLog(@"\U0001F449 1 \U0001F448 %s[%d] " , __PRETTY_FUNCTION__, __LINE__);
}
- (void)two:(NSString *)str{
    NSLog(@"\U0001F449 %@ \U0001F448 %s[%d] " ,str, __PRETTY_FUNCTION__, __LINE__);
}
- (void)three:(int )i{
    i++;
    NSLog(@"\U0001F449 %d \U0001F448 %s[%d] " ,i, __PRETTY_FUNCTION__, __LINE__);
}
@end
