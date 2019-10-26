//
//  EuroTests.m
//  TDDObjectiveCTests
//
//  Created by Alan Casas on 26/10/2019.
//  Copyright © 2019 Alan Casas. All rights reserved.
//

#import <XCTest/XCTest.h>
#import "Euro.h"

@interface EuroTests : XCTestCase

@end

@implementation EuroTests

-(void) testMultiplication {
    
    Euro *euro = [[Euro alloc] initWithAmount:5];
    [euro times: 2];
    
    XCTAssertEqual(euro.amount, 10, @"5*2 should be 10");
    
}

@end
