//
//  ViewController.h
//  TableViewSampleApp
//
//  Created by hungnguy on 12/26/20.
//  Copyright (c) 2020 __MyCompanyName__. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController <UITableViewDelegate, UITableViewDataSource>

@property (weak, nonatomic) IBOutlet UITableView *tableView;

@end
