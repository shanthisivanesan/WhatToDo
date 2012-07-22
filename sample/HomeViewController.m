//
//  HomeViewController.m
//  sample
//
//  Created by Other on 7/21/12.
//  Copyright (c) 2012 __MyCompanyName__. All rights reserved.
//

#import "HomeViewController.h"
#import "ViewController.h"
#import "PreferencesViewController.h"
@interface HomeViewController ()

@end

@implementation HomeViewController
@synthesize imgPhoto;
@synthesize txtContent;

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
    self.title=@"Home";
}

- (void)viewDidUnload
{
    [self setImgPhoto:nil];
    [self setTxtContent:nil];
    [super viewDidUnload];
    // Release any retained subviews of the main view.
    // e.g. self.myOutlet = nil;
}

- (BOOL)shouldAutorotateToInterfaceOrientation:(UIInterfaceOrientation)interfaceOrientation
{
    return (interfaceOrientation == UIInterfaceOrientationPortrait);
}

- (IBAction)btnWhatToDo:(id)sender {
    ViewController *menu = [[ViewController alloc] initWithNibName:@"ViewController_iPhone" bundle:nil];
    [self.navigationController pushViewController:menu animated:YES];
}

- (IBAction)btnPreference:(id)sender {
    PreferencesViewController *menu = [[PreferencesViewController alloc] initWithNibName:@"PreferencesViewController" bundle:nil];
    [self.navigationController pushViewController:menu animated:YES];
    
}
@end
