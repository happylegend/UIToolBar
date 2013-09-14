//
//  ViewController.h
//  UIToolBar
//
//  Created by 紫冬 on 13-9-14.
//  Copyright (c) 2013年 qsji. All rights reserved.
//

/*
 当我们单独使用工具条，而不是通过导航控制器使用工具条的时候，主要是要注意一下几点：
 第一：工具条上显示条目，是使用setitem函数，如果使用导航控制器的话，就可以使用setToolbarItems函数
 第二：分开各个条目，是使用的空白item
 */

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController

@end
