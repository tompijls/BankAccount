//
//  main.m
//  BankAccount
//
//  Created by Tom Pijls on 11/11/13.
//  Copyright (c) 2013 Tom Pijls. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "BankAccount.h"

int main(int argc, const char * argv[])
{

    @autoreleasepool {
        BankAccount *account1;
        
        account1 = [BankAccount alloc];
        account1 = [account1 init];
        
        [account1 setAccountBalance:1500.53];
        [account1 setAccountNumber:123456789];
        [account1 displayAccountInfo];
        [account1 setAccount:987654321 andBalance:(1400.99)];
        
        NSLog(@"Number = %ld, Balance = %f", [account1 getAccountNumber], [account1 getAccountBalance]);
        
    }
    return 0;
}

