//
//  Menu5ViewController.m
//  sample
//
//  Created by Other on 7/21/12.
//  Copyright (c) 2012 __MyCompanyName__. All rights reserved.
//

#import "Menu5ViewController.h"
#import "HomeViewController.h"

@interface Menu5ViewController ()

@end

@implementation Menu5ViewController
@synthesize nameValue;
@synthesize lblName;

- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil
{
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    if (self) {
        // Custom initialization
    }
    return self;
}

- (void)viewDidLoad
{
    [super viewDidLoad];
    // Do any additional setup after loading the view from its nib.
}

- (void)viewDidUnload
{
    [self setNameValue:nil];
    [self setLblName:nil];
    [super viewDidUnload];
    // Release any retained subviews of the main view.
    // e.g. self.myOutlet = nil;
}

- (BOOL)shouldAutorotateToInterfaceOrientation:(UIInterfaceOrientation)interfaceOrientation
{
    return (interfaceOrientation == UIInterfaceOrientationPortrait);
}

- (IBAction)btnNextPage:(id)sender {
    NSArray *controllers = self.navigationController.viewControllers;
    [self.navigationController popToViewController:[controllers objectAtIndex:0] animated:YES];
}
@end
