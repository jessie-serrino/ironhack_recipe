//
//  Recipe.h
//  Recipe
//
//  Created by Jessie Serrino on 1/6/15.
//  Copyright (c) 2015 Jessie Serrino. All rights reserved.
//
#import <Foundation/Foundation.h>
#ifndef Recipe_Recipe_h
#define Recipe_Recipe_h

@interface Recipe: NSObject;

    @property NSString *title;
    @property NSString *desc;
    @property NSString *yield;
    @property NSDictionary *ingredients;
    @property NSArray *directions;



- (void) print;

@end


#endif
