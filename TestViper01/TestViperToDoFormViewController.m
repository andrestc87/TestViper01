//
//  TestViperToDoFormViewController.m
//  TestViper01
//
//  Created by Andres Tello on 12/27/16.
//  Copyright © 2016 Andres Tello. All rights reserved.
//

#import "TestViperToDoFormViewController.h"
#import "AppDelegate.h"

@interface TestViperToDoFormViewController ()
@property (weak, nonatomic) IBOutlet UITextField *toDoTitleLabel;
@property (weak, nonatomic) IBOutlet UITextView *toDoDescriptionTextField;

@end

@implementation TestViperToDoFormViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    
    self.toDoDescriptionTextField.layer.borderWidth = 1;
    self.toDoDescriptionTextField.layer.borderColor = [UIColor lightGrayColor].CGColor;
    self.toDoDescriptionTextField.layer.cornerRadius = 5;
    
    
}
- (IBAction)saveItem:(id)sender {
    NSLog(@"434343434");
    
    AppDelegate *appDelegate = [[UIApplication sharedApplication] delegate];
    
    
    
    
    
    /*
    [self.navigationController popViewControllerAnimated:YES];
    [self.delegate performUpdate];
     */
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
