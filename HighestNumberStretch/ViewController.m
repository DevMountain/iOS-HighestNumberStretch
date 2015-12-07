//
//  ViewController.m
//  HighestNumberStretch
//
//  Created by Michael Sacks on 12/7/15.
//  Copyright © 2015 DevMountain. All rights reserved.
//

// 1. Make a new Objective-C Project
//
// 2. Write a method that prints the highest number in an array (that is stored as a property).
//
// 3. Change your method to take an array as a parameter and return the highest number. Once you do this, you can comment out your property and just make an array to use.

#import "ViewController.h"

@interface ViewController ()

//@property (strong, nonatomic) NSArray *arr;

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    //    self.arr = @[@4, @3, @53, @212, @0, @8];
    //    [self highest];
    
    NSArray *array2 = @[@4, @3, @53, @212, @0, @8];
    
    NSLog(@"Highest number: %@!", [self returnHighest:array2]);
}

//- (void)highest {
//
//    NSNumber *highest = self.arr[0];
//
//    for (int i = 0; i < self.arr.count; i++) {
//        if (self.arr[i] > highest) {
//            highest = self.arr[i];
//        }
//    }
//
//    NSLog(@"highest value: %@!", highest);
//
//}

- (NSNumber *)returnHighest: (NSArray *) ourArray {
    
    NSNumber *highest2 = ourArray[0];
    
    for (int i = 0; i < ourArray.count; i++) {
        
        if (ourArray[i] > highest2) {
            highest2 = ourArray[i];
        }
    }
    
    return highest2;
}

@end