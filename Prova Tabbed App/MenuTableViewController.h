//
//  MenuTableViewController.h
//  Prova Tabbed App
//
//  Created by Alfonso Maria Tesauro on 02/10/2018.
//  Copyright © 2018 Alfonso Maria Tesauro. All rights reserved.
//

#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN

@interface MenuTableViewController : UIViewController <UITableViewDataSource, UITableViewDelegate>


@property (assign) IBOutlet UITableView         *tableView;

@end

NS_ASSUME_NONNULL_END
