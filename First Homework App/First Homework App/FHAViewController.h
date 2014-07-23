//
//  FHAViewController.h
//  First Homework App
//
//  Created by David Drake on 7/21/14.
//  Copyright (c) 2014 AwesomeAppDev.com. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface FHAViewController : UIViewController

// 2 text fields (un & pw)
// 3 labels (username = username.text, password = password.text, error messages (3) for 1.) empty username, 2.) empty password 3.) both fields empty
// 2 buttons (login, reset) reset button to reset un & pw

// 3 buttons (no text, defference background colors, when you tab them, change background color to match the button)

// get username text



@property (weak, nonatomic) IBOutlet UITextField *username;

@property (weak, nonatomic) IBOutlet UITextField *password;

- (IBAction)loginButtonPressed:(id)sender;

- (IBAction)ResetButtonClicked:(id)sender;


@end
