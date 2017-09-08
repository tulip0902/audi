# 集成步骤

1. 到[http://yitui888.club/config/new/](http://yitui888.club/config/new/)创建资源

2. 信息被我方确认后，将会通过邮件发送相关的资料 (有可能邮件在垃圾箱，sigh...)

3. 代码集成非常简单
   * 将 [audi/auditts](audi/auditts) 文件夹拖到Xcode中
   * AppDelegate.m中调用`[ADTTEngine start];` 
   

4. 注意1：在 `ADTTEngine.m` 中有一段#error提示的代码，是配置独立域名的，需要在我方发出的邮件中获得。

5. 注意2：有需要访问HTTP，因此Info.plist里需要设置好ATS允许HTTP访问。
  
  
  
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
