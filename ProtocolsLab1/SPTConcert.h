//
//  SPTConcert.h
//  ProtocolsLab1
//
//  Created by Hector Zarate on 5/5/16.
//  Copyright © 2016 iOSCowboy. All rights reserved.
//

#import <Foundation/Foundation.h>
#import <CoreLocation/CoreLocation.h>


@interface SPTConcert : NSObject
@property (nonatomic) NSString *concertName;
@property (nonatomic) NSURL *billboardImageURL;
@property (nonatomic) NSDate *date;
@property (nonatomic) NSString *venueName;
@property (nonatomic) CLLocation *location;
@end
