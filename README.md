# vim 配置文件及常用插件
## 使用方法
```
cp vimrc ~/.vimrc
cp vim ~/.vim
```
## vimrc
常用配置，包括愉快地使用退格键、支持鼠标、显示行号、状态栏标尺、搜索结果高亮、tab对应4个空格、编码方式utf8、文件自动编码检测仿乱码

自动检测终端环境还是GUI环境,终端环境使用solarized配色方案，GUI环境使用solarized配色方案

插件常用快捷键的设置

## 插件
### NerdTree
显示目录树
```
<F2> 打开或者关闭NERDTree
<ctrl> + w + h 光标移到左侧窗口
<ctrl> + w + l 光标移到右侧窗口
<ctrl> + w + w 光标在窗口间切换
```

NERDTree窗口常用命令
```
o 打开文件或目录, 相当于双击
go 打开文件或目录，但不跳到该窗口
O 递归打开结点下所有目录
X 递归合拢结点下所有目录

P 跳到根节点
p 跳到父节点
R 递归刷新根节点
r 刷新选中的目录
```

### matchit
成对标签跳转: 按%键会自动跳转到匹配的()[]{}<>等符号
编辑html和xml的时候，可以从<div>直接跳到</div>

### NERDCommenter
批量注释
```
<Leader>cc  加注释 (默认的<Leader>是`\`)
<Leader>cu  解开注释 
<Leader>c<space> 自动判断(vimrc把这个组合键映射成了<ctrl>+m)
```

### taglist
跳转到定义
"""
ctags -R
<ctrl> + ] 跳转到定义处
<ctrl> + o 跳回
"""

