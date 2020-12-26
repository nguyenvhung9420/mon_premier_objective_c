//
//  DestinationViewController.m
//  TableViewSampleApp
//
//  Created by hungnguy on 12/26/20.
//  Copyright (c) 2020 __MyCompanyName__. All rights reserved.
//

#import "DestinationViewController.h"

@implementation DestinationViewController {
    NSString *title;
}
@synthesize textLabel;

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Release any cached data, images, etc that aren't in use.
}

#pragma mark - View lifecycle

- (void)viewDidLoad
{
    [super viewDidLoad];
	    
    self.navigationItem.title = @"Details";
    self.textLabel.text = title;
    
    
}



- (void)viewDidUnload {
    [self setTextLabel:nil];
    [super viewDidUnload];
}
@end
