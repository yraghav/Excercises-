
#import <Foundation/Foundation.h>

int main(int argc, const char * argv[])
{

    @autoreleasepool {
     
        int n;
        int triangularNumber=0;
        
        for(n=1;n<=200;n=n+1)
        {
            triangularNumber +=n;
            
        }
        
        NSLog(@"The  200th Triangular Number is %i :",triangularNumber);
        
   
        
    }
    return 0;
}

