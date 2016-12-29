//
//  TestViperToDoTableViewController.h
//  TestViper01
//
//  Created by Andres Tello on 12/22/16.
//  Copyright © 2016 Andres Tello. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "TestViperToDoFormViewController.h"

@interface TestViperToDoTableViewController : UITableViewController<TestViperToDoFormDelegate>

@property (nonatomic, retain) NSArray *toDoArray;

@end
