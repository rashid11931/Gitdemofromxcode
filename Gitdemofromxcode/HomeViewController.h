//
//  HomeViewController.h
//  Gitdemofromxcode
//
//  Created by Md Rashid Iqubal on 25/02/24.
//

#import <UIKit/UIKit.h>

@interface HomeViewController : NSObject
-(void) setUsername:(NSString *)username;
-(void) greetingCustomer:(NSString *)customerName customerId:(int)customerId;
@end

