//
//  HelloCppWrapper.mm
//  GreetingKit
//
//  Created by burt on 2016. 3. 3..
//  Copyright © 2016년 BurtK. All rights reserved.
//

#import "HelloCppWrapper.h"
#import "HelloCpp.hpp"

@implementation HelloCppWrapper
+ (void)HelloCpp:(NSString *)msg {
    HelloCpp *h2 = new HelloCpp([msg UTF8String]);
    delete h2;
}
@end
