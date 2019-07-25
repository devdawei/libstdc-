# libstdc++
Xcode10中删除的`libstdc++`库

先下载下来这个项目，然后打开终端`cd`到`libstdc--master`文件夹，最后将`install.sh`拖到终端中执行即可。

#补充

    1.iOS12的模拟器，不在支持libstdc++,即使拷贝libstdc++文件也会报错.
    2.在xcode11_beta中，Profiles目录下没有Runtimes,自己创建目录效果等同于1 ( /Applications/Xcode.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/Library/CoreSimulator/Profiles/Runtimes/iOS.simruntime/Contents/Resources/RuntimeRoot/usr/lib/ )
