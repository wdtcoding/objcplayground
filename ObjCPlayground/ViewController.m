//
//  ViewController.m
//  ObjCPlayground
//
//  Created by CARSON LI on 2019-05-16.
//  Copyright © 2019 WDT Coding. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    //this application does nothing on the actual screen
    [self doTests];
}

- (void) doTests {
    int intA;   //undefined by default, printed value is whatever is last in memory
    NSLog(@"%d", intA);  // ?
    
    int intB = 1 + 2.0;  //this is legal code, but the decimal place is ignored
    NSLog(@"%d", intB);  // 3
    
    int intC = 1 + 2.7;  //this is 1+2
    NSLog(@"%d", intC);  // 3
    
    int intD = 9/3;
    NSLog(@"%d", intD);  // 3
    
    int intE = 9/2;
    NSLog(@"%d", intE);  // 4
    
    float floatA = 9.0/2.0;
    NSLog(@"%.2f", floatA);  // 4.50
    
    float floatB = 9/2;
    NSLog(@"%.2f", floatB);  // 4.00
    
    NSString *stringA = @"";
    NSLog(@"%@", stringA);   // empty string
    
    NSString *stringB;
    NSLog(@"%@", stringB);   // (null)
    
    NSString *stringC = @"abcde";
    NSLog(@"%@", [stringC capitalizedString]);  //Abcde
}


@end
