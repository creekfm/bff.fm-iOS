//
//  ShowDetailViewController.m
//  bff.fm
//
//  Created by Brian Temple on 11/15/14.
//  Copyright (c) 2014 bff.fm. All rights reserved.
//

#import "ShowDetailViewController.h"

@interface ShowDetailViewController ()
- (IBAction)close:(UIButton *)sender;
@end

@implementation ShowDetailViewController

- (IBAction)close:(UIButton *)sender
{
    [self dismissViewControllerAnimated:YES completion:nil];
}
@end