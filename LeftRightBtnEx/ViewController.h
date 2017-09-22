//
//  ViewController.h
//  LeftRightBtnEx
//
//  Created by Vijay on 24/08/17.
//  Copyright © 2017 Neorays. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController

@property (weak, nonatomic) IBOutlet UILabel *alphabet;

- (IBAction)leftbtn:(UIButton *)sender;

- (IBAction)rightbtn:(UIButton *)sender;

@property (strong,nonatomic) NSArray *group;


@end

