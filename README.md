#keyBoardView

##高仿QQ红包小数点输入键盘，自动限制2位小数输入，完美适配iPhone、iPad系列！

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
## iPhone 运行截图 ##
![](https://s11.postimg.org/w0t5kmimr/IMG_2080.png)

## iPad 运行截图
![](https://s16.postimg.org/t4vztl7z9/img_0053.png)
##Remarks##
 - 1 更新高仿QQ红包输入自定义键盘。
 - 2 0-9的数字，以及小数点和取消，都采用按钮，利用自动布局实现适配iPhone各机型，经测算iPad正常显示，完美适配iPhone、iPad。
 - 3 代码调用简单，只需关联TKBoardView中的TextField对象到指定的编辑框。
 - 4 可以设置代理，监听数字点击事件，但一般不需要，只需关联keyboard的textFeild即可。
 - 5 适用于iOS 7.1+
