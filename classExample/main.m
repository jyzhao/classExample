//
//  main.m
//  classExample
//
//  Created by 赵骥远 on 14-3-31.
//  Copyright (c) 2014年 Jiyuan Zhao. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[])
{

	@autoreleasepool {
	    
	    // insert code here...
	    NSLog(@"Hello, World!");
		NSString *message = @"show me the money";
		NSLog(@"the content of the message is %@",message);
		NSLog(@"the class name of the message is %@",[message className]);
	    
	}
    return 0;
}

