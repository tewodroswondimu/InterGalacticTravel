//
//  VacationViewController.m
//  InterGalacticTravel
//
//  Created by Tewodros Wondimu on 1/6/15.
//  Copyright (c) 2015 Tewodros Wondimu. All rights reserved.
//

#import "VacationViewController.h"

@interface VacationViewController ()
@property (weak, nonatomic) IBOutlet UIImageView *posterImageView;

@end

@implementation VacationViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    if (self.isStarTrek)
    {
        self.view.backgroundColor = [UIColor grayColor];
        self.posterImageView.image = [UIImage imageNamed: @"StarWars.jpg"];
    }
    else
    {
        self.view.backgroundColor = [UIColor blackColor];
        self.posterImageView.image = [UIImage imageNamed: @"StarTrek.jpg"];
    }
}

@end
