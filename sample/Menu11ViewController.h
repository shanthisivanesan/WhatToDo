//
//  Menu11ViewController.h
//  sample
//
//  Created by Other on 7/21/12.
//  Copyright (c) 2012 __MyCompanyName__. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface Menu11ViewController : UIViewController
@property (weak, nonatomic) IBOutlet UIButton *homeButton;
@property (weak, nonatomic) IBOutlet UILabel *lblPage11;
- (IBAction)homeButton1:(id)sender;
@property (weak, nonatomic) IBOutlet UITextView *txtShow;
@property (weak, nonatomic) IBOutlet UITextView *txtSynopsis;
@property (weak, nonatomic) IBOutlet UILabel *lblSynopsis;
@property (weak, nonatomic) IBOutlet UILabel *lblShowtimings;
- (IBAction)btnTicket:(id)sender;

@end
