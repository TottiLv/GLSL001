//
//  ViewController.m
//  GLSL001
//
//  Created by lvjianxiong on 2020/8/1.
//  Copyright © 2020 lvjianxiong. All rights reserved.
//

#import "ViewController.h"
#import "GLSLView.h"

@interface ViewController ()

@property (nonatomic, strong) GLSLView *glslView;

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    self.glslView = (GLSLView *)self.view;
}


@end
