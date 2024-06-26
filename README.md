# 广州大学研究生学位论文模板

## 前言

广州大学研究生院只提供了Word版本的学位论文模板, 但没有提供统一的LaTeX学位论文模板. 尽管学院祖传有一个模板, 但那个基于CTeX发行版, 仅支持pdflatex, 问题很多. 本人基于texlive发行版根据中科院学位论文模板进行了定制, 支持XeLaTeX引擎, 包含大多数常用的宏包, 至少数学学院研究生应该没有太大的问题. 希望能对后续的师弟师妹们毕业有所帮助, 不再为毕业论文模板发愁, 祝大家都能顺利毕业!

使用前, 请先通过xelatex编译`main.tex`, 然后仔细阅读`main.pdf`, 相关用法和常见问题在该文件中已有说明. 如对模板有任何建议或意见, 欢迎发邮件联系我: [wei_weiming@163.com](wei_weiming@163.com). 由于工作繁忙, 大概率没有时间修改Bug, 欢迎在Github或Gitee上提交合并请求. 谢谢.

如果喜欢本项目或者本项目有帮到你, 请右上角给我一个“Star”, 不胜感激!

## 编译环境
本模板支持Windows/MacOS/Linux全平台编译, 也支持Overleaf这样的在线编译平台, 在编译前做如下准备:
- 本地安装texlive最新发行版, 使用XeLaTeX引擎编译主文件`main.tex`, 具体为: xelatex -> bibtex -> xelatex -> xelatex
- Overleaf等在线编译则直接使用XeLaTeX引擎编译主文件`main.tex`即可
- TeX编辑器推荐使用VSCode(全平台支持)，texstudio(全平台支持, [点此下载](https://mirrors.tuna.tsinghua.edu.cn/github-release/texstudio-org/texstudio/))，WinEdt 11.2(仅限Windows)
