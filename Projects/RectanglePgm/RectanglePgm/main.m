

#import <Foundation/Foundation.h>

@interface Rectangle:NSObject
-(void)setHeight :(int)h;
-(void)setWidth :(int)w;
-(int)width;
-(int)height;
-(int)area;
-(int)perimeter;
-(void)print;
@end

@implementation Rectangle
{
    int a;
    int b;
    int are;
    int peri;
}
-(void)setWidth :(int)w
{
    a=w;
}

-(void)setHeight:(int)h
{
    b=h;
}

-(int)width
{
   return a;
}

-(int)height
{
   
    return b;
}

-(int)area
{
    are=a*b;
   
    return are;
}
-(int)perimeter
{
    peri=2*(a+b);
    
    return peri;
}
-(void)print
{
     NSLog(@"Area: %i",are);
     NSLog(@"Perimeter: %i",peri);}


@end
int main(int argc, const char * argv[])
{

    @autoreleasepool {
        
        Rectangle *rect=[[Rectangle alloc]init];
        [rect setHeight:10];
        [rect setWidth:5];
        [rect print];
        
        
    }
    return 0;
}

