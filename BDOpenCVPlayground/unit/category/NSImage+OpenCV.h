//
//  NSImage+OpenCV.h
//  BDOpenCVPlayground
//
//  Created by 诸葛游 on 2018/3/29.
//  Copyright © 2018年 品驰医疗. All rights reserved.
//

#import <opencv2/opencv.hpp>
#import <Cocoa/Cocoa.h>

@interface NSImage (OpenCV)

@property(nonatomic, readonly) cv::Mat CVMat;
@property(nonatomic, readonly) cv::Mat CVGrayscaleMat;

+ (NSImage *)imageWithCVMat:(const cv::Mat&)cvMat;
- (NSImage *)initWithCVMat:(const cv::Mat&)cvMat;

@end
