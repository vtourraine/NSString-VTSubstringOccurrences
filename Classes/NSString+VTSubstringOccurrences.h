//
//  NSString+VTSubstringOccurrences.h
//
//  Created by Vincent Tourraine on 4/16/14.
//  Copyright (c) 2014 Vincent Tourraine. All rights reserved.
//

#import <Foundation/Foundation.h>;

@interface NSString (VTSubstringOccurrences)

- (NSUInteger)vt_numberOfOccurrencesForSubstring:(NSString *)substring;

@end
