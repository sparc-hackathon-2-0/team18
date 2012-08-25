//
//  MovieManager.h
//  Two Thumbs Down
//
//  Created by Kelly Truesdale on 8/25/12.
//  Copyright (c) 2012 It's Okay In A Threeway. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "JSONKit.h"
#import "Movie.h"

@interface MovieManager : NSObject

-(MovieManager *) initWithString: (NSString *) theString;

@end
