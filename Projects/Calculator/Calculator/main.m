

#import <Foundation/Foundation.h>

@interface Calculator:NSObject

//accumulator method
-(void)setAccumulator :(double) value;
-(void) clear;
-(double) accumulator;

//arithematic methods
-(void) add: (double) value;
-(void) substract: (double) value;
-(void) multiply :(double) value;
-(void) divide :(double) value;

@end


@implementation Calculator
{
    double accumulator;
}
-(void)setAccumulator:(double)value
{
    accumulator=value;
}
-(void)clear
{
    accumulator=0;
}
-(void)add:(double)value
{
    accumulator += value;
}

-(void)substract:(double)value
{
    accumulator -= value;
}
-(void)multiply:(double)value
{
    accumulator *= value;
}
-(void)divide:(double)value
{
    accumulator/= value;
}

-(double)accumulator
{
    return accumulator;
}
@end



int main(int argc, const char * argv[])
{

    @autoreleasepool {
       
        
        Calculator *deskcalc=[[Calculator alloc]init];
        [deskcalc add:200];
        [deskcalc substract:10.0];
        [deskcalc divide:15.0];
        [deskcalc multiply:5];
        
    }
    return 0;
}

