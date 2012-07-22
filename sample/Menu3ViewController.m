//
//  Menu3ViewController.m
//  sample
//
//  Created by Other on 7/21/12.
//  Copyright (c) 2012 __MyCompanyName__. All rights reserved.
//

#import "Menu3ViewController.h"
#import "Menu2ViewController.h"
@interface Menu3ViewController ()

@end

@implementation Menu3ViewController

@synthesize page3View;

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

- (BOOL)shouldAutorotateToInterfaceOrientation:(UIInterfaceOrientation)interfaceOrientation
{
    return (interfaceOrientation == UIInterfaceOrientationPortrait);
}

- (IBAction)btnHome:(id)sender {
    Menu2ViewController *menu = [[Menu2ViewController alloc] initWithNibName:@"Menu2ViewController" bundle:nil];
    [self.navigationController pushViewController:menu animated:YES];
}
@end
