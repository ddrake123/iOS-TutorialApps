//
//  MFCRootViewController.m
//  My First Code App
//
//  Created by David Drake on 7/22/14.
//  Copyright (c) 2014 AwesomeAppDev.com. All rights reserved.
//

#import "MFCRootViewController.h"

@interface MFCRootViewController ()

// declare private properties and methods in ".m" file



@end

@implementation MFCRootViewController

{
    UILabel * someLabel;
}

+ (void)classmethod
{
    
    
}

- (BOOL)cleanToilet: (NSString *)tool

{
    // clean toilet
    
    // if toilet is clean
    
    
    return YES;
    
    // if toilet is not clean
    return NO;
    
}

- (void)doSomething
{
    [self cleanToilet:@"plunger"];
}

- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil

{
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    if (self) {
        // Custom initialization
        NSLog(@"init");
        
        self.view.backgroundColor = [UIColor greenColor];
    }
    return self;
}

- (void)viewDidLoad
{
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    //--------------------
    
    int screenHeight = [UIScreen mainScreen].bounds.size.height;
    int screenWidth = [UIScreen mainScreen].bounds.size.width;
    
    UIButton * loginButton = [UIButton alloc] initWithFrame:CGRectMake(10.0, screenHeight - 60.0, screenWidth - 20.0, CGFloat 50.0)];
                                                             
    
    loginButton setTitle:@"Login" forState: ([UIControlStateNormal];
                                             
                                             loginButton.backgroundColor = [UIColor blueColor];
                                             
                                             loginButton.layer.cornerRadius = 10.0;
                                             
                                             
                                             [self.view addSubview:[loginButton];
                                              
                                              UITextField * usernameField = [[UITextField alloc] initWithFrame:([CGRectMake(10.0, 30.0, screenWidth - 20.0, 50.0)];
                                                                                                               
   
                                                                                                                
    usernameField.backgroundColor = [UIColor whiteColor];
                                                                                                                
    usernameField.autocapitalizationType = UITextAutocapitalizationTypeNone;
                                                                                                                
    usernameField.placeholder = @"FUCKIN A";
                                                                                                                
    usernameField.textAlignment = NSTextAlignmentCenter;
    
 // usernameFild.textAlignment = NSTextAlighmentCenter
                                                                                                                
    [self.view addSubview:usernameField];
                                                          
    NSLog(@"view did load");
          
}
                            
- (void)loginButtonClicked
 {
                                
                                
NSLog(NSString *normal, ...)
 


- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender
{
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

@end
