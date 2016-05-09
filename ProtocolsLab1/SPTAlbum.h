//
//  SPTAlbum.h
//  ProtocolsLab1
//
//  Created by Hector Zarate on 5/5/16.
//  Copyright © 2016 iOSCowboy. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface SPTAlbum : NSObject
@property (nonatomic) NSString *albumName;
@property (nonatomic) NSDate *releaseDate;
@property (nonatomic) NSURL *albumCoverURL;
@property (nonatomic) NSString *artistName;
@property (nonatomic) NSArray <NSString *> *tracks;
@end
