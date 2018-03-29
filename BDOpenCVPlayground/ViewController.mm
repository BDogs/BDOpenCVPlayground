//
//  ViewController.m
//  BDOpenCVPlayground
//
//  Created by 诸葛游 on 2018/3/29.
//  Copyright © 2018年 品驰医疗. All rights reserved.
//

#import "NSImage+OpenCV.h"
#import "ViewController.h"

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];

    // Do any additional setup after loading the view.

    NSImage *cat = [NSImage imageNamed:@"cat1"];
//    std::cout << cat.CVMat << std::endl;
//    printf("(%d, %d, %d)\t", cat.CVMat);
}


- (void)setRepresentedObject:(id)representedObject {
    [super setRepresentedObject:representedObject];

    // Update the view, if already loaded.
}


@end
