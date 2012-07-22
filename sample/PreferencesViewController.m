//
//  PreferencesViewController.m
//  sample
//
//  Created by Other on 7/22/12.
//  Copyright (c) 2012 __MyCompanyName__. All rights reserved.
//

#import "PreferencesViewController.h"

@interface PreferencesViewController () <UIPickerViewDataSource, UIPickerViewDelegate>

@property (nonatomic, strong) NSArray *menuList;

@end

@implementation PreferencesViewController

@synthesize lblPreference;
@synthesize lblAge;
@synthesize lblGender;
@synthesize lblRanking;
@synthesize dropdownPicker;
@synthesize genderSwitch;
@synthesize ageStepper;
@synthesize menuList;

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
    
    self.menuList = [[NSArray alloc] initWithObjects:@"Entertainment", @"Food", @"Activities", @"Games", @"Socialize", @"Home",nil];
    
}

- (void)viewDidUnload
{
    [self setLblPreference:nil];
    [self setLblAge:nil];
    [self setLblGender:nil];
    [self setLblGender:nil];
    [self setDropdownPicker:nil];
    [self setLblRanking:nil];
    [self setGenderSwitch:nil];
    [self setAgeStepper:nil];
    [super viewDidUnload];
    self.title=@"Preferences";
    // Release any retained subviews of the main view.
    // e.g. self.myOutlet = nil;
}

- (BOOL)shouldAutorotateToInterfaceOrientation:(UIInterfaceOrientation)interfaceOrientation
{
    return (interfaceOrientation == UIInterfaceOrientationPortrait);
}

- (IBAction)btnSave:(id)sender {
}

- (IBAction)btnHome:(id)sender {
    NSArray *controllers = self.navigationController.viewControllers;
    [self.navigationController popToViewController:[controllers objectAtIndex:0] animated:YES];
}


- (NSInteger)numberOfComponentsInPickerView:(UIPickerView *)pickerView
{
    return 1;
}

- (NSInteger)pickerView:(UIPickerView *)pickerView numberOfRowsInComponent:(NSInteger)component
{
    return [self.menuList count];
}

- (NSString *)pickerView:(UIPickerView *)pickerView titleForRow:(NSInteger)row forComponent:(NSInteger)component
{
    return [self.menuList objectAtIndex:row];
}

@end
