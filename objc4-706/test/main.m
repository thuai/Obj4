//
//  main.m
//  test
//
//  Created by terry on 2017/2/21.
//
//

#import <Foundation/Foundation.h>
#import "MyObject.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        // insert code here...
//        NSLog(@"Hello, World!");
        
        MyObject *obj = [[MyObject alloc] init];
        
        CFRunLoopRun();
    }
    return 0;
}
