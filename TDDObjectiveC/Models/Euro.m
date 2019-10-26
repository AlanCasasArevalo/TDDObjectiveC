//
//  Euro.m
//  TDDObjectiveC
//
//  Created by Alan Casas on 26/10/2019.
//  Copyright © 2019 Alan Casas. All rights reserved.
//

#import "Euro.h"

@interface Euro()
@property (nonatomic) NSInteger amount;

@end

@implementation Euro

-(id) initWithAmount: (NSInteger) amount {
    
    if (self = [super init]) {
        _amount = amount;
    }
    
    return self;
    
}

-(Euro *) times:(NSInteger) multiplier {
    Euro *newEuro = [[Euro alloc] initWithAmount:self.amount * multiplier];
    return newEuro;
}

@end
