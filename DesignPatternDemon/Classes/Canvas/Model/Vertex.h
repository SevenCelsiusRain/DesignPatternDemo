//
//  Vertex.h
//  DesignPatternDemon
//
//  Created by wanc on 2017/3/17.
//  Copyright © 2017年 zdsoft. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "Mark.h"

@interface Vertex : NSObject<Mark, NSCopying>
{
    @protected
    CGPoint _location;
}

@property (nonatomic, strong) UIColor *color;
@property (nonatomic, assign) CGFloat size;
@property (nonatomic, assign) CGPoint location;
@property (nonatomic, readonly) NSUInteger count;
@property (nonatomic, weak, readonly) id <Mark>lastChild;

- (id)initWithLocation:(CGPoint)location;
- (void)adddMark:(id<Mark>)mark;
- (void)removeMark:(id<Mark>)mark;
- (id<Mark>)childMarkAtIndex:(NSUInteger)index;

- (id)copyWithZone:(NSZone *)zone;

@end
