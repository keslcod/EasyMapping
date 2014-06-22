//
//  Seaplane.m
//  EasyMappingExample
//
//  Created by Dany L'Hebreux on 2013-10-31.
//  Copyright (c) 2013 EasyKit. All rights reserved.
//

#import "Seaplane.h"

@implementation Seaplane

static EKObjectMapping * mapping = nil;

+(void)registerMapping:(EKObjectMapping *)objectMapping
{
    mapping = objectMapping;
}

+(EKObjectMapping *)objectMapping
{
    return mapping;
}

@end
