
### 网络更改后自动设置网络location


* Desc:

````
公司网络需要使用自动代理而家庭网络不需要.
所以要设置不同的位置,根据网络 ssid 判断应该使用哪个.
网络变更时,文件 /Library/Preferences/SystemConfiguration/com.apple.airport.preferences.plist 会变更
用launchd 监听该文件变化,执行队形脚本


launchctl load ~/Library/LaunchAgents/switchInternetLocation.plist


````

