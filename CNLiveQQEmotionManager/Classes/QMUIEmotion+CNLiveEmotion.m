//
//  QMUIEmotion+CNLiveEmotion.m
//  CNLiveNetAdd
//
//  Created by 张旭 on 2018/11/3.
//  Copyright © 2018 cnlive. All rights reserved.
//

#import "QMUIEmotion+CNLiveEmotion.h"

@implementation QMUIEmotion (CNLiveEmotion)

- (UIImage *)cnliveImage
{
    UIImage *image = [QMUIHelper imageInBundle:[QMUIHelper resourcesBundleWithName:CNLiveResourcesQQEmotionBundleName] withName:self.identifier];
    return image;

}

@end
