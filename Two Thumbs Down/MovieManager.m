//
//  MovieManager.m
//  Two Thumbs Down
//
//  Created by Kelly Truesdale on 8/25/12.
//  Copyright (c) 2012 It's Okay In A Threeway. All rights reserved.
//

#import "MovieManager.h"

@implementation MovieManager
{
    NSString *apiKey;
    NSArray *movies;
}

-(MovieManager *) initWithString:(NSString *)theString
{
    self = [super init];
    
    if (self)
        apiKey = @"vdbzjnbxz5arn5r25cr8kbkz";
        [self doInitialQuery: theString];
    
    return self;
        
}

-(void) doInitialQuery:(NSString *)queryString
{
    // Movie listing API request
    NSString *theURL = [NSString stringWithFormat:@"http://api.rottentomatoes.com/api/public/v1.0/movies.json?apikey=%@&q=%@",apiKey, queryString];
    NSError *err = nil;
    NSURLResponse *response = nil;
    NSMutableURLRequest* request = [[[NSMutableURLRequest alloc] init] autorelease];
    NSURL *url = [NSURL URLWithString: theURL];
    
    // Request settings
    [request setURL: url];
    [request setCachePolicy: NSURLRequestReloadIgnoringLocalCacheData];
    [request setTimeoutInterval: 30];
    
    NSData *data = [NSURLConnection sendSynchronousRequest: request returningResponse: &response error: &err];
    NSDictionary *resultsDictionary = [data objectFromJSONData];
    
    
    
}

@end
