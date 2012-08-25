//
//  Movie.h
//  Two Thumbs Down
//
//  Created by Kelly Truesdale on 8/25/12.
//  Copyright (c) 2012 It's Okay In A Threeway. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Movie : NSObject

@property (strong, nonatomic) NSString *title;
@property (strong, nonatomic) NSString *mpaaRating;
@property (strong, nonatomic) NSNumber *year;
@property (strong, nonatomic) NSNumber *rating;

@end
