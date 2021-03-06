//
//  main.m
//  DNA
//
//  Created by Volodymyr Ratushny on 04.11.12.
//  Copyright (c) 2012 Volodymyr Ratushny. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Cell.h"

int main(int argc, const char * argv[])
{
    @autoreleasepool {
        Cell *cell1 = [[Cell alloc] init];
        Cell *cell2 = [[Cell alloc] init];
        NSLog(@"%d", [cell1 hammingDistance:cell2]);
        [cell1 mutate:20];
        [cell2 mutate:20];
        NSLog(@"%d", [cell1 hammingDistance:cell2]);
    }
    return 0;
}

