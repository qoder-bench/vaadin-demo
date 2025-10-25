# 新需求

需要实现一个Snippet功能，主要是保存snippet，主要包括title, filename, code, tags等信息。

- 新增Snippet Entity类
- 新增Snippet Repository类
- 新增Snippet Service类
- 新建SnippetListView，主要用于展现snippet，包括增加新snippet，修改snippet，删除snippet，搜索snippet
- 将新增SnippetListView添加到MenuBar 中

请借鉴Task的实现代码，完成Snippet的实现。

# 代码修改

请为Task类添加tags字段，tags是一个逗号分隔的字符串，如`vip,paid`。
添加tags字段后，请修改TaskListView类，添加tags字段的输入框，并实现搜索功能。