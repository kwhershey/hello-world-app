//
//  helloViewController.m
//  hello-world
//
//  Created by KYLE HERSHEY on 1/17/13.
//  Copyright (c) 2013 KYLE HERSHEY. All rights reserved.
//

#import "helloViewController.h"

@interface helloViewController ()
@property (weak, nonatomic) IBOutlet UITextField *textField;
@property (weak, nonatomic) IBOutlet UILabel *labelText;
- (IBAction)buttonPush:(id)sender;

@end

@implementation helloViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)buttonPush:(id)sender {
    self.userName = self.textField.text;
    
    
    
    NSString *nameString = self.userName;
    
    if ([nameString length] == 0) {
        
        nameString = @"World";
        
    }
    
    NSString *greeting = [[NSString alloc] initWithFormat:@"Hello, %@!", nameString];
    
    self.labelText.text = greeting;
}

- (BOOL)textFieldShouldReturn:(UITextField *)theTextField {
    
    if (theTextField == self.textField) {
        
        [theTextField resignFirstResponder];
        
    }
    
    return YES;
    
}

@end
