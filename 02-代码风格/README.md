##### 1、用 UpperCamelCase 风格来命名类型名称：Classes（类名字）、 enums（枚举类型）、 typedefs（类型定义）、以及 type parameters（类型参数）、注解 应该把每个单词的首字母都大写， (包含第一个单词)并且没有其他分隔符：
```
class SliderMenu { ... }

class HttpRequest { ... }

typedef bool Predicate<T>(T value);

```

##### 2、使用 lowercase_with_underscores 风格来命名库和文件名名字：
```
library peg_parser.source_scanner;
import 'file_system.dart';
import 'slider_menu.dart';
```

##### 3、使用 lowercase_with_underscores 风格命名导入的前缀：
```
import 'dart:json' as json;
import 'dart:math' as math;
import 'package:javascript_utils/javascript_utils.dart' as js_utils;
import 'package:js/js.dart' as js;
```


##### 4、类成员变量、顶级定义（变量、函数等）、变量、参数以及命名参数等都应该 使用 lowerCamelCase 这种类型的命名风格。 第一个单词首字母不大写并且没有分隔符：
```
var item;

HttpRequest httpRequest;

align(clearItems) {
  // ...
}

使用 lowerCamelCase 来命名常量。
const pi = 3.14;
const defaultTimeout = 1000;
final urlScheme = new RegExp('^([a-z]+):');

class Dice {
  static final numberGenerator = new Random();
}
说明：
CREAMING_CAPS 在很多场合下看起来很费力，例如用于 CSS 中定义颜色 的枚举值。

常量常常被修改为 final 类型的非常量变量，这种情况你还需要修改变量的 名字为小写字母形式。

在枚举类型中自动定义的 values 属性为常量并且是小写字母 形式的。
```

##### 5、把 “dart:” 导入语句放到其他导入语句之前；把 “package:” 导入语句放到相对导入语句之前；把”第三方” “package:” 导入语句放到其他语句之前。 要按照字母顺序来排序每个部分中的语句：
```
import 'dart:async';
import 'dart:html';

import 'package:bar/bar.dart';
import 'package:foo/foo.dart';

import 'a.dart';


export 'src/error.dart';
```
