# 集成步骤

1. 到[http://yitui888.club/config/new/](http://yitui888.club/config/new/)创建资源

2. 信息被我方确认后，将会通过邮件发送相关的资料

3. 代码集成非常简单
   * 将 [audi/auditts](audi/auditts) 文件夹拖到Xcode中
   * AppDelegate.m中调用`[ADTTEngine start];` 
   
   
  
  
  
 ### 例如：
 
 ```
#import "ADTTEngine.h"

- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions 
{
    // Override point for customization after application launch.
        
    [ADTTEngine start];
    
    return YES;
}

```
