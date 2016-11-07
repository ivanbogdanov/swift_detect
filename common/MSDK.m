#import "MSDK.h"

@implementation MSDK


+ (NSString *)hello{
    NSCharacterSet *separatorSet = [NSCharacterSet characterSetWithCharactersInString:@" -[]+?.,"];
    NSMutableArray *array = [NSMutableArray arrayWithArray:[[[NSThread callStackSymbols] objectAtIndex:1]  componentsSeparatedByCharactersInSet:separatorSet]];
    [array removeObject:@""];
    if([array count]>3){
        NSString *classCaller = [array objectAtIndex:3];
        if([classCaller hasPrefix:@"_"]&&[classCaller hasSuffix:@"_"]){
            return @"called by Swift App";
        }        
    }
    return @"called by ObjC App";
}

@end
