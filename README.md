# 系统动力学导入

![master status](https://travis-ci.org/erizhang/systemdynamics.svg?branch=master)

此代码库用于《系统动力学导入》工作坊的讲议、导入手册、参考练习、案例及参考文献索引等内容材料的版本管理，本代码库由社区协作者在2017年9月21日和22日一起共同完成，并基于此基础不断迭代梳理完善及优化。在遵循[协议](#版权及许可证license "License")的前提下，您可以自由使用本代码库。

### 贡献指南

本工作坊为开源项目，贡献本项目请注意以下几点：

* 所有文档均以markdown格式进行编辑，markdown的格式请参考：[Mastering Markdown](https://guides.github.com/features/mastering-markdown/ "Markdown")，关于gitbook中markdown格式，可以参考[gitbook markdown syntax](https://toolchain.gitbook.com/syntax/markdown.html "gitbook markdown")，您可以使用任何markdown编辑器进行编辑，例如[Typora](https://typora.io/ "typora") ；
* `docs`目录为gitbook源代码所在目录，保存包括课程大纲、导师手册、参考练习及参考案例等在内的所有文档（注：后面均以**源代码**来泛指）；
* `docs/gitbook/images`目录保存的为`docs`中文件所需使用到的图片文档；
* `charts`目录保存的为系统图编写的文档，推荐的编辑工作为 [VensimPLE](https://vensim.com/vensim-personal-learning-edition/ "PLE")；
* 为便于文件版本管理，所有文件、目录均以英文字母或阿拉伯数字命名，文件名要全部小写, 可以包含下划线 (`_`) ，可接受的文件命名示例：
  * `cld_overview.md`
  * `complicated_system_cases_study.md`
  * `cldoverview.md` // `_overview.md`等已弃用。



您的贡献不仅仅只局限于直接的文本编写及图片绘制，并提交`pull request`等，您同样可以在[Issues](https://github.com/erizhang/systemdynamics/issues "open issues")页面给我们提出问题及修改建议，任何有价值的反馈都帮助我们完善本材料。



### 如何使用本代码库

此代码库生成的gitbook已经部署在本项目主页https://erizhang.github.io/systemdynamics ，直接访问该gitbook，可以了解最新版本的内容。

如需修改，您只需按以下步骤操作：

1. `fork`此代码库，并`git clone`到本地，可以进行源代码的修改；
2. 参考[pull request](https://help.github.com/articles/creating-a-pull-request-from-a-fork/ "create pull request from fork")方式，完成修订，通过提交pull request，由本代码库的所有者审核merge到代码库；
3. 在您的修改提交之后，请注意本页面上方build的状态，保证其处于passing状态。如处于failed状态，您有义务对其进行修订。
4. 修改提交之后，Travis会自动将修改部署到本[项目主页](https://erizhang.github.io/systemdynamics "System Dynamics") ，您可以提交代码后，等待片刻，访问页面确定修改是否生效。


关于更多gitbook的使用，请移步参考[gitbook主页](https://toolchain.gitbook.com/setup.html "setup gitbook")




### 版权及许可证（License）

本项目为开源项目，遵循xxx协议 //TBD