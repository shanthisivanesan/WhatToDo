//
//  ViewController.m
//  sample
//
//  Created by Other on 7/21/12.
//  Copyright (c) 2012 __MyCompanyName__. All rights reserved.
//

#import "ViewController.h"
#import "HomeViewController.h"
#import "Menu1ViewController.h"
#import "Menu2ViewController.h"
#import "Menu3ViewController.h"
#import "Menu4ViewController.h"
#import "Menu5ViewController.h"
@interface ViewController ()

@property (nonatomic, strong) NSArray *menuList;

@end


@implementation ViewController

@synthesize tbView = _tbView;
@synthesize menuList = _menuList;


- (void)viewDidLoad
{
    [super viewDidLoad];
    
    
    _menuList = [[NSArray alloc] initWithObjects:@"Entertainment", @"Food", @"Activities", @"Games", @"Socialize",nil];
}

- (void)viewWillAppear:(BOOL)animated
{
    [super viewWillAppear:animated];
    
    
}


- (NSInteger)numberOfSectionsInTableView:(UITableView *)tableView
{
    return 1;
}


- (NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section
{
    return 5;
}


- (UITableViewCell *)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath
{
    static NSString *cellID = @"cellID";
    
    UITableViewCell *cell = [tableView dequeueReusableCellWithIdentifier:cellID];
    if (cell == nil) {
        cell = [[UITableViewCell alloc] initWithStyle:UITableViewCellStyleDefault reuseIdentifier:cellID];
    }
    
    cell.textLabel.text = [_menuList objectAtIndex:indexPath.row];
    
    
    return cell;
    
}


- (void)tableView:(UITableView *)tableView didSelectRowAtIndexPath:(NSIndexPath *)indexPath
{
    NSUInteger row = indexPath.row;
    
    id menu;
    switch (row) {
        case 0:
            menu = [[Menu1ViewController alloc] initWithNibName:@"Menu1ViewController" bundle:nil];
            break;
        case 1:
            menu = [[Menu2ViewController alloc] initWithNibName:@"Menu2ViewController" bundle:nil];
            break;
        case 2:
            menu = [[Menu3ViewController alloc] initWithNibName:@"Menu3ViewController" bundle:nil];
            break;
        case 3:
            menu = [[Menu4ViewController alloc] initWithNibName:@"Menu4ViewController" bundle:nil];
            break;
        case 4:
            menu = [[Menu5ViewController alloc] initWithNibName:@"Menu5ViewController" bundle:nil];
            break;
        default:
            break;
    }

    [self.navigationController pushViewController:menu animated:YES];
}



- (void)viewDidUnload
{
    [super viewDidUnload];
    
    
}


- (BOOL)shouldAutorotateToInterfaceOrientation:(UIInterfaceOrientation)interfaceOrientation
{
    if ([[UIDevice currentDevice] userInterfaceIdiom] == UIUserInterfaceIdiomPhone) {
        return (interfaceOrientation != UIInterfaceOrientationPortraitUpsideDown);
    } else {
        return YES;
    }
}


@end
