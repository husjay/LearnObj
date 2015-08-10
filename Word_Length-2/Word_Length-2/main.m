//
//  main.m
//  Word_Length-2
//
//  Created by hsjay on 8/9/15.
//  Copyright (c) 2015 hsjay. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    const char *word[] = {"skuhafey \"shshhd\" sjhabhf",
        "sdhhsh \"fhjafbk\" sdshb",
        "aghuaeo \"ajajfak\" kkajaj",
        "sfjjfje\"dajbhdaj\" llljj"};
    int wordCount = 4;
    for(int i=0; i<wordCount; i++) {
        NSLog(@"%s is %lu characters long", word[i], strlen(word[i]));
    }
    return 0;
}
