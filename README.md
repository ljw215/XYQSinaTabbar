# XYQSinaTabbar
纯代码搭建新浪微博的主流框架

介绍：新浪微博的框架是一个比较好看的框架,比较特殊，使用UITabViewController是无法实现，需要自定义视图Tabbar去覆盖原有的tabbar,然后添加按钮并通过代理传递事件。闲来无事，就写了写，尽量的封装代码，提高代码的美感。

大概介绍一下步骤如下：

1.将所有所有需要的控制器类创建好；

2.在自定义的TabViewConroller类中导入需要的控制器头文件,定义一个方法来添加子控制；

3.创建一个继承UIView的自定义的tabbar类,并拥有一个UITabbarItem模型；

4.在自定义的TabViewConroller类中再定义一个方法,使用上面的自定义的tabbar替换默认的tabbar；

5.在自定义的TabViewConroller类中的viewWillAppear方法中移除默认的tabor中的所有UIBarButton;

6.自定义的tabbar类的的UITabbarItem的setter方法中创建自定义的按钮,设置按钮属性;

7.自定义的tabbar类的的UITabbarItem的layoutSubViews方法中布局所有的字视图；

8.记录按钮的tag，设置当前选中按钮，同时在按钮事件中设置选中和取消选中状态；

9.在tabbar类设置代理,回传选中按钮的tag，用来确定切换控制器。


截图如下：
![image](https://github/xiayuanquan/XYQSinaTabbar/mob/master/XYQSinaTabbar/XYQSinaTabbar/screenshots/main.png)

![image](https://github/xiayuanquan/XYQSinaTabbar/mob/master/XYQSinaTabbar/XYQSinaTabbar/screenshots/message.png)

![image](https://github/xiayuanquan/XYQSinaTabbar/mob/master/XYQSinaTabbar/XYQSinaTabbar/screenshots/find.png)

![image](https://github/xiayuanquan/XYQSinaTabbar/mob/master/XYQSinaTabbar/XYQSinaTabbar/screenshots/me.png)
