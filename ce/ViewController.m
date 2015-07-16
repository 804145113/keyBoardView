//
//  ViewController.m
//  ce
//
//  Created by GXY on 15/7/16.
//  Copyright (c) 2015年 GongXinYing. All rights reserved.
//

#import "ViewController.h"
#import "keyBoardView.h"

@interface ViewController () <UITextFieldDelegate>
@property (weak, nonatomic) IBOutlet UITextField *textField_userNmae;
@end

@implementation ViewController {
    keyBoardView *boardView;
}

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    boardView = [keyBoardView kBoardView];
    boardView.keyTextField = _textField_userNmae;
}

- (void)touchesBegan:(NSSet *)touches withEvent:(UIEvent *)event {
    [self.view endEditing:YES];
}

@end
