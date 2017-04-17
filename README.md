# -AlertView
自定义AlertView

>在开发项目中会经常使用弹框，如果使用的AlertViewController非常麻烦，每次都得写一大坨，即使封装起来，也需要做系统的判断，调用起来还是一大坨，索性、摒弃系统自带的，自己封装一个，岂不是很爽？

实际封装起来，也是非常简单，一个View,两个按钮，两个点击事件。

上图：

![自定义AlertView](http://upload-images.jianshu.io/upload_images/2381595-1504213bf122b1e7.png?imageMogr2/auto-orient/strip%7CimageView2/2/w/1240)

上代码：
```
ComAlertView *alertView = [[ComAlertView alloc]initWithTitle:@"自定义UIAlertView" message:@"Hello World !" sureBtn:@"确认" cancleBtn:@"取消"];
    alertView.resultIndex = ^(NSInteger index){
        // 处理点击事件
        NSLog(@"%ld",(long)index);
    };
 [alertView showAlertView];
```

哪里有不合适的地方，欢迎各位大神指正，谢谢。
感觉不错的小伙伴记得来个star哈。^_^
