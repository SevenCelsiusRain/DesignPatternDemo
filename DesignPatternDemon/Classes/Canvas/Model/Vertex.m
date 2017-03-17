//
//  Vertex.m
//  DesignPatternDemon
//
//  Created by wanc on 2017/3/17.
//  Copyright © 2017年 zdsoft. All rights reserved.
//

#import "Vertex.h"

@implementation Vertex
@dynamic color, size;

- (id)initWithLocation:(CGPoint)location {
    
    if (self = [super init]) {
        
        [self setLocation:location];
    }
    
    return self;
}

- (void)setColor:(UIColor *)color {

}

- (UIColor *)color {
    
    return nil;
}

- (void)setSize:(CGFloat)size {
    
}

-(CGFloat)size {
    
    return 0.0;
}


#pragma mark - Mark

- (void)adddMark:(id<Mark>)mark {
    
}

- (void)removeMark:(id<Mark>)mark {
    
}

- (id<Mark>)childMarkAtIndex:(NSUInteger)index {
    
    return nil;
}

- (id<Mark>)lastChild {
    
    return nil;
}

- (NSUInteger)count {
    
    return 0;
}

- (NSEnumerator *)enumerator {
    
    return nil;
}


@end
