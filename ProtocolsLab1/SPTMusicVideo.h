//
//  SPTMusicVideo.h
//  ProtocolsLab1
//
//  Created by Hector Zarate on 5/5/16.
//  Copyright © 2016 iOSCowboy. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface SPTMusicVideo : NSObject
@property (nonatomic) NSString *songName;;
@property (nonatomic) NSString *artistName;
@property (nonatomic) NSString *directorName;
@property (nonatomic) NSDate *releaseDate;
@property (nonatomic) NSURL *imageURL;
@end
