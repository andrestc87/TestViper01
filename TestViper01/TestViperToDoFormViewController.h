//
//  TestViperToDoFormViewController.h
//  TestViper01
//
//  Created by Andres Tello on 12/27/16.
//  Copyright © 2016 Andres Tello. All rights reserved.
//

#import <UIKit/UIKit.h>

@protocol TestViperToDoFormDelegate
@required
- (void)performUpdate;
@end

@interface TestViperToDoFormViewController : UIViewController

@property (nonatomic, assign) id<TestViperToDoFormDelegate> delegate;

@end
