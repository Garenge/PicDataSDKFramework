//
//  ViewController.m
//  Example
//
//  Created by 鹏鹏 on 2022/7/20.
//

#import "ViewController.h"
#import <PicDataSDK/PicDataSDK.h>

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    NSLog(@"%@", [PPFileManager defaultManager]);
}


@end
