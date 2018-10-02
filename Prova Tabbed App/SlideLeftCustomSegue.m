//
//  SlideLeftCustomSegue.m
//  Prova Tabbed App
//
//  Created by Alfonso Maria Tesauro on 02/10/2018.
//  Copyright © 2018 Alfonso Maria Tesauro. All rights reserved.
//

#import "SlideLeftCustomSegue.h"
#import <QuartzCore/QuartzCore.h>

@implementation SlideLeftCustomSegue


- (void)perform{
    UIViewController *srcViewController = (UIViewController *) self.sourceViewController;
    UIViewController *destViewController = (UIViewController *) self.destinationViewController;
    
    CATransition *transition = [CATransition animation];
    transition.duration = 5.0;
    transition.timingFunction = [CAMediaTimingFunction functionWithName:kCAMediaTimingFunctionEaseInEaseOut];
    transition.type = kCATransitionPush;
    transition.subtype = kCATransitionFromRight;
    [srcViewController.view.window.layer addAnimation:transition forKey:nil];
    
    [srcViewController presentViewController:destViewController animated:NO completion:nil];
}



@end
