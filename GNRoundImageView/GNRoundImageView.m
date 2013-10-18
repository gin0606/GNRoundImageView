//
// Created by gin0606 on 2013/10/18.
//


#import "GNRoundImageView.h"


@implementation GNRoundImageView {

}

- (void)layoutSubviews {
    [super layoutSubviews];
    self.layer.masksToBounds = YES;
    self.layer.cornerRadius = MIN(CGRectGetWidth(self.frame), CGRectGetHeight(self.frame)) * 0.5f;
}

@end
