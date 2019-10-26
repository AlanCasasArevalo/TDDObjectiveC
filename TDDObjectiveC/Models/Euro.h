//
//  Euro.h
//  TDDObjectiveC
//
//  Created by Alan Casas on 26/10/2019.
//  Copyright © 2019 Alan Casas. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Euro : NSObject

@property (nonatomic, readonly) NSInteger amount;
-(id) initWithAmount: (NSInteger) amount;

@end

