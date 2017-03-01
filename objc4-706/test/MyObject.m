//
//  MyObject.m
//  objc
//
//  Created by terry on 2017/2/21.
//
//

#import "MyObject.h"

@implementation MyObject
+ (void)initialize {
    NSLog(@"%@", NSStringFromSelector(_cmd));
}

+ (void)load {
    NSLog(@"%@", NSStringFromSelector(_cmd));
}

+ (Class)class {
    NSLog(@"%@", NSStringFromSelector(_cmd));
    return self;
}

@end
