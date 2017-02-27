
#import "MyCustomView.h"

@implementation MyCustomView
{
  UIColor *squareColor;
}

- (void)setIsRed:(BOOL)isRed
{
  squareColor= (isRed)  ? [UIColor redColor] : [UIColor greenColor];
  [self setNeedsDisplay];
}

- (void)drawRect:(CGRect)rect
{
  [squareColor setFill];
  CGContextFillRect(UIGraphicsGetCurrentContext(), rect);
}

@end
