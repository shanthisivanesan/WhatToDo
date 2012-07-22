//
//  HomeViewController.h
//  sample
//
//  Created by Other on 7/21/12.
//  Copyright (c) 2012 __MyCompanyName__. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface HomeViewController : UIViewController
- (IBAction)btnWhatToDo:(id)sender;
- (IBAction)btnPreference:(id)sender;
@property (weak, nonatomic) IBOutlet UIImageView *imgPhoto;
@property (weak, nonatomic) IBOutlet UIImageView *txtContent;

@end
