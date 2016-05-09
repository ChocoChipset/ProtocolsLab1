//
//  ViewController.m
//  ProtocolsLab1
//
//  Created by Hector Zarate on 5/5/16.
//  Copyright © 2016 iOSCowboy. All rights reserved.
//

#import "ViewController.h"
#import "SPTDataProvider.h"


@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    
    SPTDataProvider *provider = [[SPTDataProvider alloc] init];
    [provider fetchDataWithCompletion:^(NSArray *results, NSError *error) {
        NSLog(@"%@", results);
    }];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
