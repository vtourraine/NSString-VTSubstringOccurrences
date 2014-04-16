//
//  NSString+VTSubstringOccurrences.m
//
//  Created by Vincent Tourraine on 4/16/14.
//  Copyright (c) 2014 Vincent Tourraine. All rights reserved.
//

#import "NSString+VTSubstringOccurrences.h"

@implementation NSString (VTSubstringOccurrences)

- (NSUInteger)vt_numberOfOccurrencesForSubstring:(NSString *)substring
{
    NSUInteger count  = 0;
    NSUInteger length = self.length;
    NSRange    range  = NSMakeRange(0, length);

    while(range.location != NSNotFound) {
        range = [self rangeOfString:substring
                            options:kNilOptions
                              range:range];
        if(range.location != NSNotFound) {
            range = NSMakeRange(range.location + range.length,
                                length - (range.location + range.length));
            count++;
        }
    }

    return count;
}

@end
