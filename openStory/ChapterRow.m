//
//  ChapterRow.m
//  openStory
//
//  Created by Brandon Phillips on 2/9/14.
//  Copyright (c) 2014 Full Metal Workshop. All rights reserved.
//

#import "ChapterRow.h"

@implementation ChapterRow

- (id)initWithFrame:(CGRect)frame {
    self = [super initWithFrame:frame];
    if (self) {
        // Initialization code
        NSArray *arrayOfViews = [[NSBundle mainBundle] loadNibNamed:@"ChapterRow" owner:self options:nil];
        
        if ([arrayOfViews count] < 1) {
            return nil;
        }
        
        if (![[arrayOfViews objectAtIndex:0] isKindOfClass:[UITableViewCell class]]) {
            return nil;
        }
        
        
        self = [arrayOfViews objectAtIndex:0];
        
    }
    
    return self;
}

- (void)setSelected:(BOOL)selected animated:(BOOL)animated
{
    [super setSelected:selected animated:animated];

    // Configure the view for the selected state
}

@end
