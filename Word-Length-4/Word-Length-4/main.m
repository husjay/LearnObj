//
//  main.m
//  Word-Length-4
//
//  Created by hsjay on 8/9/15.
//  Copyright (c) 2015 hsjay. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    if(argc == 1) {
        NSLog(@"you need privade a file");
        return 1;
    }
    
    FILE *wordFile = fopen(argv[1], "r");
    char word[100];
    
    while(fgets(word, 100, wordFile)) {
        word[strlen(word)-1] = '\0';
        NSLog(@"%s is %lu characters long", word, strlen(word));
    }
    
    return 0;
}
