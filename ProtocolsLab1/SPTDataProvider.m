//
//  SPTDataProvider.m
//  ProtocolsLab1
//
//  Created by Hector Zarate on 5/5/16.
//  Copyright © 2016 iOSCowboy. All rights reserved.
//

#import "SPTDataProvider.h"
#import "SPTArtist.h"
#import "SPTConcert.h"
#import "SPTAlbum.h"
#import "SPTMusicVideo.h"
#import "NSMutableArray+OrderUtils.h"


@implementation SPTDataProvider

-(void)fetchDataWithCompletion:(SPTDataProviderCompletionBlock)completion
{
    NSMutableArray *results = [NSMutableArray array];
    
    SPTArtist *davidBowie = [[SPTArtist alloc] init];
    davidBowie.artisticName = @"David Bowie";
    davidBowie.monthlyListeners = @(10000000);
    davidBowie.recordLabel = @"Sony BMG";
    [results addObject:davidBowie];
    
    SPTArtist *jimmmyHendrix = [[SPTArtist alloc] init];
    jimmmyHendrix.artisticName = @"Jimmy Hendrix";
    jimmmyHendrix.monthlyListeners = @(9990000);
    jimmmyHendrix.recordLabel = @"Warner";
    [results addObject:jimmmyHendrix];
    
    SPTAlbum *makingTimeAlbum = [[SPTAlbum alloc] init];
    makingTimeAlbum.albumName = @"Making Time";
    makingTimeAlbum.releaseDate = [NSDate date];
    makingTimeAlbum.artistName = @"Jamie Woon";
    [results addObject:makingTimeAlbum];
    
    SPTAlbum *thunderbayAlbum = [[SPTAlbum alloc] init];
    thunderbayAlbum.albumName = @"Thunderbay";
    thunderbayAlbum.releaseDate = [NSDate dateWithTimeIntervalSinceNow:-10000];
    thunderbayAlbum.artistName = @"Hudson Mohawke";
    [results addObject:thunderbayAlbum];
    
    SPTConcert *concertOne = [[SPTConcert alloc] init];
    concertOne.date = [NSDate dateWithTimeIntervalSinceNow:10000];
    concertOne.concertName = @"Lianne La Havas";
    concertOne.venueName = @"Royal Albert Hall. London";
    [results addObject:concertOne];
    
    SPTConcert *concertTwo = [[SPTConcert alloc] init];
    concertTwo.date = [NSDate dateWithTimeIntervalSinceNow:15000];
    concertTwo.concertName = @"Adelle";
    concertTwo.venueName = @"Globen Arena. Stockholm.";
    [results addObject:concertTwo];
    
    SPTMusicVideo *musicVideoOne = [[SPTMusicVideo alloc] init];
    musicVideoOne.songName = @"Hotline Bling";
    musicVideoOne.artistName = @"Drake";
    musicVideoOne.directorName = @"Apple";
    musicVideoOne.releaseDate = [NSDate date];
    [results addObject:musicVideoOne];
    
    SPTMusicVideo *musicVideoTwo = [[SPTMusicVideo alloc] init];
    musicVideoTwo.songName = @"Work";
    musicVideoTwo.artistName = @"Rihanna";
    musicVideoTwo.directorName = @"Spike Lee Jones";
    musicVideoTwo.releaseDate = [NSDate date];
    [results addObject:musicVideoTwo];
    
    [results shuffle];
    
    dispatch_after(1.0, dispatch_get_main_queue(), ^{
        completion(results, nil);
    });
}

@end
