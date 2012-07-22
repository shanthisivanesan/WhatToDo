//
//  PreferencesViewController.h
//  sample
//
//  Created by Other on 7/22/12.
//  Copyright (c) 2012 __MyCompanyName__. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface PreferencesViewController : UIViewController
@property (weak, nonatomic) IBOutlet UILabel *lblPreference;
@property (weak, nonatomic) IBOutlet UILabel *lblAge;
@property (weak, nonatomic) IBOutlet UILabel *lblGender;
@property (weak, nonatomic) IBOutlet UILabel *lblRanking;
@property (weak, nonatomic) IBOutlet UIPickerView *dropdownPicker;
@property (weak, nonatomic) IBOutlet UISwitch *genderSwitch;
@property (weak, nonatomic) IBOutlet UIStepper *ageStepper;
- (IBAction)btnSave:(id)sender;
- (IBAction)btnHome:(id)sender;

@end
