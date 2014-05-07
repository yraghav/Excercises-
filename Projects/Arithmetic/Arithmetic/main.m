






#import <Foundation/Foundation.h>

int main(int argc, const char * argv[])
{

    @autoreleasepool {
        
        int a=100;
        int b=2;
        int c=25;
        int d=4;
        int result;
        
        result=a-b; // Substraction
        NSlog(@"a-b=%i",result);
        
        result =b*c; // Multiplication
        NsLog(@" b * c= %i",result);
        
        result =a/c; //Division
        NSlog(@" a/c = %i",result);
        
        result= a+b*c; // Precedence
        
        NSLog(@"a+b*c = %i",result);
        NSlog(@"a*b+c*d =%i",result);
        
        
    }
    return 0;
}

