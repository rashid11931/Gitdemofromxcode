//
//  HomeViewController.m
//  Gitdemofromxcode
//
//  Created by Md Rashid Iqubal on 25/02/24.
//

#import "HomeViewController.h"
#import "Gitdemofromxcode-Swift.h"

@implementation HomeViewController

-(void) setUsername:(NSString *)username {
    NSLog(@"Username: %@", username);
}

-(void) greetingCustomer:(NSString *)customerName customerId:(int)customerId {
    HelloUtility *util = [[HelloUtility alloc] init];
    [util greetingWithName:customerName];
    NSLog(@"CustomerId: %d", customerId);
}



@end


