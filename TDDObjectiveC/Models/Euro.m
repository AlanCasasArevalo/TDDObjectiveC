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

@end
