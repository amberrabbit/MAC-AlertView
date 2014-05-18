//
//  ViewController.m
//  AlertView
//
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

//アラート1の内容
- (IBAction)alertAction:(id)sender {
    
    //AlertView生成と内容の設定
    UIAlertView *alert1 = [[UIAlertView alloc]
                          initWithTitle:@""
                          message:@"メッセージ"
                          delegate:nil
                          cancelButtonTitle:nil
                          otherButtonTitles:@"OK", nil];
    //設定したAlertViewの表示
    [alert1 show];
}

//アラート2の内容
- (IBAction)alertAction1:(id)sender {
    
    UIAlertView *alert2 = [[UIAlertView alloc]initWithTitle:@"タイトル"
                                                   message:@"メッセージ"
                                                  delegate:self
                                         cancelButtonTitle:@"キャンセル"
                                         otherButtonTitles:@"OK1",@"OK2", nil];
    
    [alert2 show];
    
}

//アラート3の内容
- (IBAction)alertAction2:(id)sender {
    
    UIAlertView *alert3 = [[UIAlertView alloc]initWithTitle:@"タイトル"
                                                    message:@"メッセージ"
                                                   delegate:self
                                          cancelButtonTitle:@"キャンセル"
                                          otherButtonTitles:@"OK", nil];
    
    alert3.alertViewStyle = UIAlertViewStyleLoginAndPasswordInput;
    
    [alert3 show];
    
}

@end
