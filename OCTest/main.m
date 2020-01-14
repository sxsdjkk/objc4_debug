//
//  main.m
//  OCTest
//
//  Created by keke on 2020/1/14.
//

#import <Foundation/Foundation.h>
#import "Person.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        // insert code here...
        NSLog(@"Hello, World!");
        Person *person = [[Person alloc] init];
        NSLog(@"person.hash---%lx", (unsigned long)person.hash);
        NSLog(@"person-%@", person);
    }
    return 0;
}
