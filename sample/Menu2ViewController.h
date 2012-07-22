//
//  Menu2ViewController.h
//  sample
//
//  Created by Other on 7/21/12.
//  Copyright (c) 2012 __MyCompanyName__. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface Menu2ViewController : UIViewController
- (IBAction)goNextPage:(id)sender;
@property (weak, nonatomic) IBOutlet UILabel *headerPage2;
@property (weak, nonatomic) IBOutlet UILabel *lblRes;

- (IBAction)btnRes:(id)sender;
- (IBAction)btnFF:(id)sender;
- (IBAction)btnJJ:(id)sender;
- (IBAction)btnSB:(id)sender;

@end
