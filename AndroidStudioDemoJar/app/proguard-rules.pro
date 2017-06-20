# Add project specific ProGuard rules here.
# By default, the flags in this file are appended to flags specified
# in C:\Android\android-sdk/tools/proguard/proguard-android.txt
# You can edit the include path and order by changing the proguardFiles
# directive in build.gradle.
#
# For more details, see
#   http://developer.android.com/guide/developing/tools/proguard.html

# Add any project specific keep options here:

# If your project uses WebView with JS, uncomment the following
# and specify the fully qualified class name to the JavaScript interface
# class:
#-keepclassmembers class fqcn.of.javascript.interface.for.webview {
#   public *;
#}

# keep the third side jar
-dontwarn com.appkefu.**
-keep class com.appkefu.** { *;}

#为app的R文件单独增加一条keep,比如您的app的package为com.example.kefutest2，则增加如下：
#-keep class com.example.kefutest2.R$* { *;}
-keep class com.appkefu.androidstudiodemo.R$* { *;}


