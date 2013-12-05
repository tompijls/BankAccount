//
//  BankAccount.h
//  BankAccount
//
//  Created by Tom Pijls on 11/11/13.
//  Copyright (c) 2013 Tom Pijls. All rights reserved.
//

#import <Foundation/Foundation.h>
// hoe werkt dit
@interface BankAccount : NSObject{
    double accountBalance;
    long accountNumber;
}

-(void) setAccountNumber: (long) y;
-(long) getAccountNumber;

-(void) setAccount: (long) y andBalance: (double) x;
-(void) setAccountBalance: (double) x;
-(double) getAccountBalance;
-(void) displayAccountInfo;


@end
