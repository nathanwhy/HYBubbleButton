# HYBubbleButton

![screenshot](screenshot/ScreenShot.gif)

```
@interface HYBubbleButton : UIButton

- (instancetype)initWithFrame:(CGRect)frame
                      maxLeft:(CGFloat)maxLeft
                     maxRight:(CGFloat)maxRight
                    maxHeight:(CGFloat)maxHeight;


@property (nonatomic, assign)CGFloat maxLeft;
@property (nonatomic, assign)CGFloat maxRight;
@property (nonatomic, assign)CGFloat maxHeight;
@property (nonatomic, assign)CGFloat duration;
@property (nonatomic, strong)NSArray *images;

- (void)generateBubbleWithImage:(UIImage *)image;


// you have to set images first.
- (void)generateBubbleInRandom;
```