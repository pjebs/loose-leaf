//
//  SLPaperView+ListView.m
//  scratchpaper
//
//  Created by Adam Wulf on 7/3/12.
//
//

#import "SLPaperView+ListView.h"

@implementation SLPaperView (ListView)

-(NSInteger) rowInListView{
    NSInteger indexOfPage = [self.superview.subviews indexOfObject:self];
    NSInteger rowOfPage = floor(indexOfPage / 3);
    return rowOfPage;
}

-(NSInteger) columnInListView{
    NSInteger indexOfPage = [self.superview.subviews indexOfObject:self];
    NSInteger columnOfPage = indexOfPage % 3;
    return columnOfPage;
}


@end
