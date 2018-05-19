### 第一次迭代需求文档 ###

---

#### 发布活动 ####
1. 匿名用户 
  
-  图1-1：

![image](https://github.com/SYSU-ActivityPlusPC/document/blob/master/picture/iteration1_1-1.png)

  
-  图1-2：

![image](https://github.com/SYSU-ActivityPlusPC/document/blob/master/picture/iteration1_1-2.png)

-  图1-3：

![image](https://github.com/SYSU-ActivityPlusPC/document/blob/master/picture/iteration1_1-3.png)


模块 | 说明
---|---
用户场景 | 匿名用户通过指定网址进入页面：图1-1
功能描述 | 发布活动：活动信息录入
逻辑&流程详述 | 【页面整体交互】<br>点击图1-1首页页面进入图1-2进行活动发布，完成图1-2中要求的信息录入后点击【提交活动】进入图1-3的页面。</br>

2. 社团组织和管理员
  
-  图2-1：

![image](https://github.com/SYSU-ActivityPlusPC/document/blob/master/picture/iteration1_2-1.png)

  
-  图2-2：

![image](https://github.com/SYSU-ActivityPlusPC/document/blob/master/picture/iteration1_2-2.png)

-  图2-3：

![image](https://github.com/SYSU-ActivityPlusPC/document/blob/master/picture/iteration1_2-3.png)

  
-  图2-4：

![image](https://github.com/SYSU-ActivityPlusPC/document/blob/master/picture/iteration1_2-4.png)

  
-  图2-5：

![image](https://github.com/SYSU-ActivityPlusPC/document/blob/master/picture/iteration1_2-5.png)

-  图2-6：

![image](https://github.com/SYSU-ActivityPlusPC/document/blob/master/picture/iteration1_2-6.png)

模块 | 说明
---|---
用户场景 | 社团或管理员用户通过登录后进入页面：图2-2，选择【发布活动】进入活动发布页面：图2-3
功能描述 | 发布活动：活动信息录入
逻辑&流程详述 | 【页面整体交互】<br>点击图2-2首页页面进入图2-3进行活动发布，完成图2-3中要求必填的信息录入后点击【下一步】进入图2-4的选填信息页面，完成后点击【下一步】进行是否开启报名功能的设置，最后通过点击【提交活动】进行活动的发布。</br>
补充说明 | 1.修改文单行和多行编辑框和输入字数限制：<br>（1）. 采用单行文本编辑框的列表项有：活动名称（限制 30 字以内）</br><br>（2）. 采用多行文本编辑框的列表项有：活动地点（100）、活动简介（50），主办方，活动对象，报名方式，活动奖励，活动要求。</br><br>注：每项限制字数括号中所示，没标注括号的不做要求，超过字数有错误提醒</br><br>2. 字符说明：中文字符，英文字符，标点和数字（不计空格）</br><br>3. 增加一个列表项：联系邮箱（单行文本编辑框，检查邮箱格式的合理性）</br><br>用途: 活动审核不通过时运营人员通过邮箱进行通知</br><br>4. 必填：【报名条件】改为【活动对象】，必填：【时间】改为【活动时间】</br><br>选填：【活动需求】改为【活动要求】，选填：【通知方式】改为【报名方式】</br><br>5.活动类型：体育，公益，比赛，讲座，户外，休闲，演出</br><br>6.活动时间精确到小时，分钟</br><br>7.宣传图和二维码成功上传之后要有提示：已成功上传，并提供【删除】按钮，可删除已经上传的图片</br>



