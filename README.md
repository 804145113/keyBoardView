#keyBoardView
简单的自定义数字键盘，包括了小数点的输入。

# USAGE #
```
@implementation ViewController {
    keyBoardView *boardView;
}

 - (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    boardView = [keyBoardView kBoardView];
    boardView.keyTextField = _textField_userNmae;
}
```
## Screenshot ##
![](http://p1.bpimg.com/1949/e0dd825fbbc13ec3.png)
##Remarks##
 - 1 更新高仿QQ红包输入自定义键盘。
 - 2 0-9的数字，以及小数点和取消，都采用按钮，利用自动布局实现适配iPhone各机型。
 - 3 只需要几句代码即可调用，无需繁琐代码。
 - 4 可以设置代理，监听数字点击事件，但一般不需要，只需关联keyboard的textFeild即可。
 - 5 适用于iOS 7.1+
 - 6 sketch PDF源文件在项目工程里面！你可以自己编辑她。（已经不采用这种方式实现）
