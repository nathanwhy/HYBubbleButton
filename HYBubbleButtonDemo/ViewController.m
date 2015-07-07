//
//  ViewController.m
//  HYBubbleButtonDemo
//
//  Created by nathan on 15/7/5.
//  Copyright (c) 2015年 nathan. All rights reserved.
//

#import "ViewController.h"
#import "HYBubbleButton.h"

@interface ViewController ()
@property (weak, nonatomic) IBOutlet HYBubbleButton *bubbleButton;

- (IBAction)startGenerate:(id)sender;

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    self.bubbleButton.maxLeft = 150;
    self.bubbleButton.maxRight = 100;
    self.bubbleButton.maxHeight = 300;
    self.bubbleButton.duration = 8;
    self.bubbleButton.images = @[[UIImage imageNamed:@"oval"], [UIImage imageNamed:@"star"]];
}


- (IBAction)startGenerate:(id)sender {
    
    [self.bubbleButton generateBubbleInRandom];
}
@end
