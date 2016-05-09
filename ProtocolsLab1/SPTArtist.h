//
//  SPTArtist.h
//  ProtocolsLab1
//
//  Created by Hector Zarate on 5/5/16.
//  Copyright © 2016 iOSCowboy. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface SPTArtist : NSObject
@property (nonatomic) NSString *artisticName;
@property (nonatomic) NSNumber *monthlyListeners;
@property (nonatomic) NSString *recordLabel;
@property (nonatomic) NSURL *officialPortraitURL;
@end
