# vim

## 插件

[vimawesome](https://vimawesome.com/)

[vim-plug](https://github.com/junegunn/vim-plug)

## 缩写

```text
# 单词 大写则跳过标点符号
w: world
b: back
e: end

# 屏幕
H: high
M: middle
L: low
# ctrl + ...
u: up?
d: down?
f: forward?
b: back?
t: top?
b: below?

# 编辑
a: append
i: insert

fg: foreground
```

## 编辑

| key       | ope                                      |
| :-------- | :--------------------------------------- |
| :e {file} | edit another file                        |
| :w        | write file                               |
| :wq       | write file and exit                      |
| :q!       | exit without saving                      |
| :r        | filename在当前位置插入另一个文件的内容。 |
| :[n]r     | filename在第n行插入另一个文件的内容。    |
| ZZ        | 同:wq                                    |
| ZQ        | 同:q!                                    |
| ctrl-Z    | 挂起,fg恢复                              |

## 切换到insert mode

| key  | ope                                        |
| :--- | :----------------------------------------- |
| i    | insert text before the cursor              |
| I    | insert text from the beginning of the line |
| a    | append text after the cursor               |
| A    | append text at the end of the line         |
| o    | insert text in a new line below the cursor |
| O    | insert text in a new line above the cursor |

## 移动

### 基础:行/单词/字符/段落/句子

| 按键    | 动作                       |
| :------ | :------------------------- |
| h       | 左                         |
| j       | 下                         |
| k       | 上                         |
| l       | 右                         |
| gj      | 一段内的下一行             |
| gk      | 一段内的上一行             |
| +/Enter | 下一行第一个非空白字符     |
| -       | 上一行第一个非空白字符     |
| w       | 下一个单词开头             |
| W       | 下一个单词开头忽略一些标点 |
| b       | 上一个单词开头             |
| B       | 上一个单词开头忽略一些标点 |
| e       | 下一个单词末尾             |
| E       | 下一个单词末尾忽略一些标点 |
| (       | 上一句                     |
| )       | 下一句                     |
| {       | 上一段                     |
| }       | 下一段                     |
| gg      | 文件头                     |
| G       | 文件尾                     |
| :n      | 第n行                      |
| ^       | 行首(非空白字符)           |
| 0(零)   | 行首(包括空白)             |
| $       | 行末                       |

### 屏幕

| 按键   | 动作                   |
| :----- | :--------------------- |
| H      | 屏幕上方               |
| M      | 屏幕中间               |
| L      | 屏幕底部               |
| ctrl+f | 下翻一屏               |
| ctrl+b | 上翻一屏               |
| ctrl+d | 下翻半屏               |
| ctrl+u | 上翻半屏               |
| ctrl+e | 向下滚动一行           |
| ctrl+y | 向上滚动一行           |
| zz     | 将当前行移动到屏幕中央 |
| zt     | 将当前行移动到屏幕顶端 |
| zb     | 将当前行移动到屏幕底端 |
