# APK ডিকম্পাইল করার নির্দেশিকা (Windows)

আপনার কাছে থাকা Uber Fleet APK থেকে ফাইলগুলো বের করার জন্য (Decompile) আপনার পিসিতে দুটি জিনিসের প্রয়োজন হবে:
1. **Java (JDK)**
2. **Apktool**

নিচের ধাপগুলো অনুসরণ করুন:

## ধাপ ১: Java (JDK) ইন্সটল করা
যেহেতু আপনার পিসিতে Java নেই, তাই প্রথমে এটি ইন্সটল করতে হবে।
1. [Adoptium (Eclipse Temurin)](https://adoptium.net/) বা [Oracle Java](https://www.java.com/en/download/) ওয়েবসাইট থেকে **JDK 17** বা তার উপরের ভার্সন ডাউনলোড করে ইন্সটল করুন।
2. ইন্সটল হয়ে গেলে পিসি একবার রিস্টার্ট দিন।
3. টার্মিনালে চেক করুন: `java -version`

## ধাপ ২: Apktool ইন্সটল করা
1. [Apktool এর অফিসিয়াল ওয়েবসাইট](https://apktool.org/docs/install/) থেকে `apktool.jar` এবং `apktool.bat` (Windows wrapper script) ডাউনলোড করুন।
   - অথবা সহজ উপায়: 
     - একটি ফোল্ডার বানান, যেমন `C:\android-tools`
     - সেখানে `apktool.jar` ফাইলটি রাখুন (নাম `apktool_x.x.x.jar` থেকে `apktool.jar` করে দিন)।
     - একই ফোল্ডারে `apktool.bat` নামে একটি টেক্সট ফাইল বানিয়ে তাতে নিচের কোডটি পেস্ট করুন:
       ```bat
       @echo off
       setlocal
       set BASENAME=apktool_
       chcp 65001 > NUL
       set JAVA_EXE=java.exe
       if defined JAVA_HOME set JAVA_EXE="%JAVA_HOME%\bin\java.exe"
       %JAVA_EXE% -jar -Duser.language=en -Dfile.encoding=UTF8 "%~dp0apktool.jar" %*
       ```
2. এরপর এই ফোল্ডারটি (`C:\android-tools`) আপনার পিসির **Environment Variables (PATH)**-এ অ্যাড করে দিন।

## ধাপ ৩: APK ডিকম্পাইল করা
সব সেটআপ হয়ে গেলে, আপনি যে ফোল্ডারে APK ফাইলটি রেখেছেন, সেখানে টার্মিনাল (PowerShell বা CMD) ওপেন করুন এবং নিচের কমান্ডটি দিন:

```powershell
apktool d your_app_name.apk
```
*(এখানে `your_app_name.apk` এর জায়গায় আপনার APK ফাইলটির আসল নাম হবে)*

এটি সফল হলে একটি নতুন ফোল্ডার তৈরি হবে যেখানে আপনি `AndroidManifest.xml`, `res` ফোল্ডার এবং `smali` ফোল্ডারগুলো পাবেন। এখানেই আপনি কোড পরিবর্তন করতে পারবেন।
