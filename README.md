# BlackLib
reduced &amp; modified version of the original BlackLib

Reduced and modified version v3_0 of https://github.com/yigityuce/BlackLib.git
to allow subclassing of BlackGPIO. Removed all other features of BlackLib.

The original verision of BlackLib can be used with projects found in my github provided the topmost BlackLib classes have the keyword "virtual"
removed from the base class in the class declaration.

<b>ie:<br/>
original</b><br/>
```
   class BlackCoreGPIO : virtual private BlackCore
    {...
```
<b>required changes</b><br/>
 ```
    class BlackCoreGPIO : private BlackCore
    {...
```
 
