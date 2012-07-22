//
//  Menu1ViewController.m
//  sample
//
//  Created by Other on 7/21/12.
//  Copyright (c) 2012 __MyCompanyName__. All rights reserved.
//

#import "Menu1ViewController.h"
#import "Menu11ViewController.h"



@interface Menu1ViewController ()

@end

@implementation Menu1ViewController
@synthesize imgMagic;
@synthesize imgConcert;
@synthesize lblMagic;
@synthesize lblConcert;
@synthesize lblMovie;
@synthesize lblentertainment;

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
    [self setLblentertainment:nil];
    [self setImgMagic:nil];
    [self setImgConcert:nil];
    [self setLblMagic:nil];
    [self setLblConcert:nil];
    [self setLblMovie:nil];
    [super viewDidUnload];
    // Release any retained subviews of the main view.
    // e.g. self.myOutlet = nil;
}

- (BOOL)shouldAutorotateToInterfaceOrientation:(UIInterfaceOrientation)interfaceOrientation
{
    return (interfaceOrientation == UIInterfaceOrientationPortrait);
}

- (IBAction)homePage:(id)sender {
    
    NSArray *controllers = self.navigationController.viewControllers;
    [self.navigationController popToViewController:[controllers objectAtIndex:0] animated:YES];
}

- (IBAction)btnBatman:(id)sender {
    Menu11ViewController *menu11 = [[Menu11ViewController alloc] initWithNibName:@"Menu11ViewController" bundle:nil];
    [self.navigationController pushViewController:menu11 animated:YES];

    
}

- (IBAction)btnSpiderMan:(id)sender {
    Menu11ViewController *menu11 = [[Menu11ViewController alloc] initWithNibName:@"Menu11ViewController" bundle:nil];
    [self.navigationController pushViewController:menu11 animated:YES];
    

}

- (IBAction)btnConcert:(id)sender {
}

- (IBAction)btnMagic:(id)sender {
}
@end
