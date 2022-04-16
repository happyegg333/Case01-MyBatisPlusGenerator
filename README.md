# Case01-MyBatisPlusGenerator
## 简介
本项目单纯演示如何使用mybatis的自动生成器生成controller, services等文件。不含其他代码

## 使用说明：
1. 首先使用参照tables.sql创建数据库及表
2. [可选]使用insert.sql创建几条随机数据作为测试
3. com.generator中有2个案例，可对比运行，看生成的文件目录结构，理解用法
4. 运行generator2时，可直接复制提示中的路径/包/数据表名作为输入



``` lua
doc
├── sql -- 测试用数据库及表
src
├── main.java -- 
|   ├── generator -- MyBatis-Plus代码生成器
pom -- Maven依赖
``` 