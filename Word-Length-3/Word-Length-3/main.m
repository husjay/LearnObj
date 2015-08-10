//
//  main.m
//  Word-Length-3
//
//  Created by hsjay on 8/9/15.
//  Copyright (c) 2015 hsjay. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    FILE *wordFile = fopen("/Users/hsj/Downloads/test.txt", "r");
    char word[100];
    
    while(fgets(word, 100, wordFile)) {
        word[strlen(word)] = '\0';
        NSLog(@"%s is %lu characters long", word, strlen(word));
    }
    
    fclose(wordFile);
    return 0;
}
