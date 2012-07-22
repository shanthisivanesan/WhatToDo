//
//  Menu2ViewController.m
//  sample
//
//  Created by Other on 7/21/12.
//  Copyright (c) 2012 __MyCompanyName__. All rights reserved.
//

#import "Menu2ViewController.h"

@interface Menu2ViewController ()

@end

@implementation Menu2ViewController
@synthesize headerPage2;
@synthesize lblRes;


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
    [self setHeaderPage2:nil];
    [self setLblRes:nil];
    
    [super viewDidUnload];
    // Release any retained subviews of the main view.
    // e.g. self.myOutlet = nil;
}

- (BOOL)shouldAutorotateToInterfaceOrientation:(UIInterfaceOrientation)interfaceOrientation
{
    return (interfaceOrientation == UIInterfaceOrientationPortrait);
}


- (IBAction)goNextPage:(id)sender 
{
    NSArray *controllers = self.navigationController.viewControllers;
    [self.navigationController popToViewController:[controllers objectAtIndex:0] animated:YES];
    
}

- (IBAction)btnRes:(id)sender {
}

- (IBAction)btnFF:(id)sender {
}

- (IBAction)btnJJ:(id)sender {
}

- (IBAction)btnSB:(id)sender {
}
@end
