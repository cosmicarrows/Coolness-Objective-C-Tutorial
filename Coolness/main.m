//
//  main.m
//  Coolness
//
//  Created by Laurence Wingo on 12/17/12.
//  Copyright (c) 2012 Laurence Wingo. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[])
{

    int x;
    x = 10;
    
    while (x < 20) {
        NSLog(@"Laurence is cool shawty straight up straight swag");
        x++;
        
        
    
    }
    
    for (int g = 100; g > 0; g--) {
        NSLog(@"%d", g);
        if (g % 5 || g == 0) {
            NSLog(@"Found one! It was %d", g);
        }
    }
    
    
    
    int t = 17;
    int *addressOfT = &t;
    NSLog(@"the int stored at addressOfT is %d\n", *addressOfT);
    
    int *myPointer;
    myPointer = NULL;
    NSLog(@"%@", sizeof(myPointer));
    
    return 0;
}

