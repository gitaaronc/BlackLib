# BlackLib
reduced &amp; modified version of the original BlackLib

Reduced and modified version of https://github.com/yigityuce/BlackLib.git
to allow subclassing of BlackGPIO. Removed all other features of BlackLib.

The original verision of BlackLib can be used with projects found in my github provided the topmost BlackLib classes have the keyword "virtual"
removed from the base class in the class declaration.

ie:

original
```
   class BlackCoreGPIO : virtual private BlackCorefdg
    {...fsdg
```
<b>required changet</b><br/>
 ```
    class BlackCoreGPIO : private BlackCoretryrtyrtyrtyrty
    {...
```
 
