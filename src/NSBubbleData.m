//
//  NSBubbleData.m
//
//  Created by Alex Barinov
//  StexGroup, LLC
//  http://www.stexgroup.com
//

#import "NSBubbleData.h"

@implementation NSBubbleData

@synthesize date;
@synthesize type;
@synthesize text;

- (id)initWithText:(NSString *)initText andDate:(NSDate *)initDate andType:(NSBubbleType)initType
{
    self = [super init];
    if (self)
    {
        self.text = initText;
        self.date = initDate;
        self.type = initType;        
    }
    return self;
}

@end
