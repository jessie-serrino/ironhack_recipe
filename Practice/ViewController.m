//
//  ViewController.m
//  Practice
//
//  Created by Jessie Serrino on 1/30/15.
//  Copyright (c) 2015 Jessie Serrino. All rights reserved.
//

#import "ViewController.h"
#import "Recipe.h"

@interface ViewController ()
@property (weak, nonatomic) IBOutlet UILabel *RecipeLabel;
@property (weak, nonatomic) IBOutlet UILabel *IngredientsLabel;
@property (weak, nonatomic) IBOutlet UILabel *DirectionsLabel;
@property (weak, nonatomic) IBOutlet UITextView *IngredientsText;
@property (weak, nonatomic) IBOutlet UITextView *DirectionsText;
@property (nonatomic, strong) Recipe *recipe;


@end

@implementation ViewController
- (Recipe*) recipe
{
    if(!_recipe) _recipe = [self createRecipe];
    return _recipe;
}

- (Recipe *) createRecipe
{
    return [[Recipe alloc] init];
}

- (void)viewDidLoad {
    [super viewDidLoad];
    _IngredientsText.textColor = [UIColor whiteColor];
    _DirectionsText.textColor = [UIColor whiteColor];
    // Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
