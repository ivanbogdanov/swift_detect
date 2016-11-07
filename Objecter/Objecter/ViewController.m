//
//  ViewController.m
//  Objecter
//
//  Created by Ivan Bogdanov on 11/4/16.
//  Copyright © 2016 Salesforce. All rights reserved.
//

#import "ViewController.h"
#import "MSDK.h"

@interface ViewController ()
@property (weak, nonatomic) IBOutlet UILabel *info;

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    _info.text = [MSDK hello];
    // Do any additional setup after loading the view, typically from a nib.
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
