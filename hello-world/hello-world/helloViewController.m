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
}
@end
