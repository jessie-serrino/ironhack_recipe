//
//  Recipe.m
//  Recipe
//
//  Created by Jessie Serrino on 1/6/15.
//  Copyright (c) 2015 Jessie Serrino. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Recipe.h"

@implementation Recipe

- (NSString *) recipeText{

    return (@"%@ Stringy");
}

- (void) print{
    NSLog(@"%@",self.title);
    NSLog(@"%@",self.desc);
    NSLog(@"%@",self.yield);
    NSLog(@"Ingredients:");
    for(NSString *ingredient in self.ingredients)
    {
        NSString *amount = self.ingredients[ingredient];
        NSLog(@"- %@ %@", amount, ingredient);
    }
    NSLog(@"");
    NSLog(@"Directions:");
    for(NSString *direction in self.directions)
    {

        NSLog(@" - %@ ", direction);
    }

}

- (id)init {
    // Forward to the "designated" initialization method

    self.title = @"Chocolate Chip Cookies!!!!";
    self.desc = @"This is a recipe to make the most delicious chocolate chip cookies in 30 minutes.";
    self.yield = @"Original recipe makes 4 dozen cookies.";
    self.ingredients = @{
                        @"butter, softened"             : @"1 cup",
                        @"white sugar"                  : @"1 cup",
                        @"packed brown sugar"           : @"1 cup",
                        @"eggs"                         : @"2",
                        @"vanilla extract"              : @"2 teaspoons",
                        @"all-purpose flour"            : @"3 cups",
                        @"baking soda"                  : @"1 teaspoon",
                        @"hot water"                    : @"2 teaspoons",
                        @"salt"                         : @"1/2 teaspoon",
                        @"semisweet chocolate chips"    : @"2 cups",
                        @"chopped walnuts"              : @"1 cup"
                    
                        };
    self.directions = @[
                        @"Preheat oven to 350 degrees F (175 degrees C).",
                        @"Cream together the butter, white sugar, and brown sugar until smooth.",
                        @"Beat in the eggs one at a time, then stir in the vanilla.",
                        @"Dissolve baking soda in hot water.",
                        @"Add to batter along with salt. ",
                        @"Stir in flour, chocolate chips, and nuts.",
                        @"Drop by large spoonfuls onto ungreased pans.",
                        @"Bake for about 10 minutes in the preheated oven, or until edges are nicely browned."
                        ];
    
    
    return self;
}

@end

