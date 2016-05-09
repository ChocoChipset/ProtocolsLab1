//
//  SPTDataProvider.h
//  ProtocolsLab1
//
//  Created by Hector Zarate on 5/5/16.
//  Copyright © 2016 iOSCowboy. All rights reserved.
//

#import <Foundation/Foundation.h>

typedef void (^SPTDataProviderCompletionBlock) (NSArray *results, NSError *error);

/**
 *  This object retrieves data that you want to present to the user.
 */
@interface SPTDataProvider : NSObject

/**
 *  Fetches the data asynchronously and calls the 'completion' block when finished.
 *
 *  @param completion A block to be executed when the data is retrieved. Should not be nil.
 */
- (void)fetchDataWithCompletion:(_Nonnull SPTDataProviderCompletionBlock)completion;
@end