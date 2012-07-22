//
//  Menu1ViewController.h
//  sample
//
//  Created by Other on 7/21/12.
//  Copyright (c) 2012 __MyCompanyName__. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface Menu1ViewController : UIViewController
@property (weak, nonatomic) IBOutlet UILabel *lblentertainment;
- (IBAction)homePage:(id)sender;
@property (weak, nonatomic) IBOutlet UIImageView *imgMagic;
@property (weak, nonatomic) IBOutlet UIImageView *imgConcert;
@property (weak, nonatomic) IBOutlet UILabel *lblMagic;
@property (weak, nonatomic) IBOutlet UILabel *lblConcert;
@property (weak, nonatomic) IBOutlet UILabel *lblMovie;
- (IBAction)btnBatman:(id)sender;
- (IBAction)btnSpiderMan:(id)sender;
- (IBAction)btnConcert:(id)sender;
- (IBAction)btnMagic:(id)sender;

@end
