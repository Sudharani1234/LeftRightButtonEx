//
//  ViewController.m
//  LeftRightBtnEx
//
//  Created by Vijay on 24/08/17.
//  Copyright © 2017 Neorays. All rights reserved.
//

#import "ViewController.h"

@interface ViewController (){
    int numIndex;
}

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
  //  self.alphabet.text = @"A";
    
    self.group = @[@"A",@"B",@"C",@"D",@"E"];
    // Do any additional setup after loading the view, typically from a nib.
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


- (IBAction)leftbtn:(UIButton *)sender {
    
    numIndex--;
    if (numIndex<0) {
        numIndex = (int)self.group.count-1;
    }
    
    self.alphabet.text = [self.group objectAtIndex:numIndex];
    
}

- (IBAction)rightbtn:(UIButton *)sender {
    
    numIndex ++;
    if (numIndex >= self.group.count) {
        numIndex = 0;
    }
    self.alphabet.text = [self.group objectAtIndex:numIndex];
}
@end
