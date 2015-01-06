//
//  ViewController.m
//  InterGalacticTravel
//
//  Created by Tewodros Wondimu on 1/6/15.
//  Copyright (c) 2015 Tewodros Wondimu. All rights reserved.
//

#import "RootViewController.h"
#import "VacationViewController.h"

@interface RootViewController ()

@end

@implementation RootViewController

- (void)viewDidLoad
{
    [super viewDidLoad];

    // Do any additional setup after loading the view, typically from a nib.
}

- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender
{
    VacationViewController *vc = segue.destinationViewController;
    vc.title = [sender currentTitle];
    if ([segue.identifier isEqualToString:@"StarWarsSegue"])
    {
        vc.isStarTrek = YES;
    }
    else if ([segue.identifier isEqualToString:@"StarTrekSegue"])
    {
        vc.isStarTrek = NO;
    }

    
}

@end
