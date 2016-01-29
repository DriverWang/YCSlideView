# YCSlideView

可能是新手最好用的滑动视图了..

用法： 

 — (instancetype)initWithFrame:(CGRect)frame WithViewControllers:(NSArray *)viewControllers;

将 控制器与按钮Title以字典形式，并组成数组，并赋值

如 NSArray *viewControllers = @[@{@"Red":[RedViewController new]},@{@"Yellow":[YellowViewController new]},@{@"Blue":[BlueViewController new]}];

然后 addsubview 

感受吧
