//
//  SFAViewController.h
//  Simple Form App
//
//  Created by David Drake on 7/21/14.
//  Copyright (c) 2014 AwesomeAppDev.com. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface SFAViewController :
    UIViewController

@property (strong, nonatomic) IBOutlet
    UITextField *usernameTextField;

@property (weak, nonatomic) IBOutlet
    UITextField *Password;

- (IBAction)LoginButtonClicked:(id)sender;

@end
