# 系统动力学导入

此代码库用于《系统动力学导入》工作坊讲议、导入手册、参考练习、案例及参考文献索引等内容材料的版本管理，本代码库由社区协作者在2017年9月21日和22日共同完成，并基于此基础不断迭代梳理完善及优化。在遵循[协议](#版权及许可证license "License")的前提下，您可以使用本代码库。

### 贡献指南

本工作坊为开源项目，贡献本项目请注意以下几点：

* 所有文档均以markdown格式进行编辑，markdown的格式请参考：[Mastering Markdown](https://guides.github.com/features/mastering-markdown/ "Markdown")，您可以使用任何markdown编辑器进行编辑，例如[Typora](https://typora.io/ "typora")
* `docs`目录保存的为文本文档，包括课程大纲、导师手册、参考练习及参考案例等
* `docs/gitbook/images`目录保存的为`docs`中文本文件所需要用到的图片文档
* `charts`目录保存的为系统图编写的文档，推荐的编辑工作为 [VensimPLE](https://vensim.com/vensim-personal-learning-edition/ "PLE")
* 为方便版本管理，所有文件、目录均以英文字母或阿拉伯数字命名，切忌用中文字符命名



您的贡献不仅仅只局限于直接的文本、图片绘制等，您同样可以在[Issues](https://github.com/erizhang/systemdynamics/issues "open issues")页面给我们提出问题及修改建议，帮助我们完善课程。



### 如何使用本代码库

此代码库生成的`gitbook`已经部署在该项目主页https://erizhang.github.io/systemdynamics

如需修改，你只需操作以下步骤：

1. 将此代码库`git clone`到本地，可以进行任意的修改；
2. 完成文件的修改，可执行`git commit`完成修改文本的提交（如果您拥用此代码库的master权限，可以直接做修改push至远端代码库） ，或执行`git stash`进行缓存；
3. 执行`./publish_gitbook.sh`命令，生成新的gitbook，并将新生成gitbook发布到项目主页。


关于更多gitbook的使用，请移步参考[gitbook主页](https://toolchain.gitbook.com/setup.html "setup gitbook")




### 版权及许可证（License）

本项目为开源项目，遵循xxx协议 //TBD