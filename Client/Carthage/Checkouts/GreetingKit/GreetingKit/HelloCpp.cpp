//
//  HelloCpp.cpp
//  GreetingKit
//
//  Created by burt on 2016. 3. 3..
//  Copyright © 2016년 BurtK. All rights reserved.
//

#include "HelloCpp.hpp"

HelloCpp::HelloCpp(std::string msg) {
    printf("C++ %s\n", msg.c_str());
}
