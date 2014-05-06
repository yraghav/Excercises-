
#import <Foundation/Foundation.h>

@interface XYPoint:NSObject
-(void) print;
-(void) setXValue:(int) a;
-(void) setYValue:(int) b;
@end


@implementation XYPoint
{
    int xvalue;
    int yvalue;
}
-(void) print
{
    NSLog(@"The x and y are:%i%i",xvalue,yvalue);
}
-(void)setXValue:(int)a
{
    xvalue=a;
}
-(void)setYValue:(int)b
{
    yvalue=b;
}
@end

int main(int argc, const char * argv[])
{

    @autoreleasepool {
        XYPoint *mySetter;
        mySetter = [XYPoint alloc];
        mySetter = [mySetter init];
       
        [mySetter setXValue:12];
        [mySetter setYValue:15];
        
        NSLog(@"The X and Y points are:");
        [mySetter print];
            }
    return 0;
}

