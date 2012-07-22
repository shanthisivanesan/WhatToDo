//
//  Menu11ViewController.m
//  sample
//
//  Created by Other on 7/21/12.
//  Copyright (c) 2012 __MyCompanyName__. All rights reserved.
//

#import "Menu11ViewController.h"

@interface Menu11ViewController ()

@end

@implementation Menu11ViewController
@synthesize txtShow;
@synthesize txtSynopsis;
@synthesize lblSynopsis;
@synthesize lblShowtimings;
@synthesize homeButton;
@synthesize lblPage11;


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
    [self setHomeButton:nil];
    [self setLblPage11:nil];
    [self setTxtShow:nil];
    [self setTxtSynopsis:nil];
    [self setLblSynopsis:nil];
    [self setLblShowtimings:nil];
    [super viewDidUnload];
    // Release any retained subviews of the main view.
    // e.g. self.myOutlet = nil;
}

- (BOOL)shouldAutorotateToInterfaceOrientation:(UIInterfaceOrientation)interfaceOrientation
{
    return (interfaceOrientation == UIInterfaceOrientationPortrait);
}

- (IBAction)homeButton1:(id)sender {
    [self.navigationController popToRootViewControllerAnimated: YES];
    
}
- (IBAction)btnTicket:(id)sender {
    
    //paypal
    
    NSString *urlAddress = @"http://www.google.com";
    
    //Create a URL object.
    NSURL *url = [NSURL URLWithString:urlAddress];
    
    //URL Requst Object
    //NSURLRequest *requestObj = [NSURLRequest requestWithURL:url];
    
    //Load the request in the UIWebView.
   // [self.webView loadRequest:requestObj];
    
}
@end
