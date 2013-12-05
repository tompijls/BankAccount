//
//  BankAccount.m
//  BankAccount
//
//  Created by Tom Pijls on 11/11/13.
//  Copyright (c) 2013 Tom Pijls. All rights reserved.
//

#import "BankAccount.h"

@implementation BankAccount

-(void) setAccountNumber: (long) y {
    accountNumber = y;
}
-(long) getAccountNumber {
    return accountNumber;
}

-(void) setAccount: (long) y andBalance: (double) x;{
    accountNumber= y;
    accountBalance = x;
}
-(void) setAccountBalance: (double) x;{
    accountBalance = x;
}
-(double) getAccountBalance{
    return accountBalance;
}
-(void) displayAccountInfo{
    NSLog(@"Account Number %ld has a balance of %f", accountNumber, accountBalance);
}





@end
