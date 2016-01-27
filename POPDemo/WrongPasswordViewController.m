//
//  WrongPasswordViewController.m
//  POPDemo
//
//  Created by lichangyuan on 16/1/26.
//  Copyright © 2016年 AppCoda. All rights reserved.
//

#import "WrongPasswordViewController.h"

@interface WrongPasswordViewController ()

@end

@implementation WrongPasswordViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

- (IBAction)LoginButtonPressed:(id)sender {
    POPSpringAnimation *springAniamtion = [POPSpringAnimation animationWithPropertyNamed:kPOPLayerPositionX];
    springAniamtion.springBounciness = 20.f;
    springAniamtion.velocity = @(300);
    
    [self.passwordTextfield.layer pop_addAnimation:springAniamtion forKey:@"springAniamtion"];
}
@end
