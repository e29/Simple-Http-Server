#Simple Http Server

Simple Http Server(SHS)是一个超轻量级的Http Server，可以接受用户的静态或动态请求，对于大致了解服务器的工作流程、熟悉HTTP协议及UNIX网络编程有一定帮助。

##使用：
	make all

1. 在目录下，启动Http Server：./httpd；
2. 在目录下，启动简易服务器客户测试程序：./client 测试客户将向服务器发送字符‘A’，服务器将以字符‘S’回复，客户接收并显示；
3. 在浏览器中输入：127.0.0.1:4000/index.html和127.0.0.1:4000/date.html对服务器发出静态请求；
4. 在date.html中点击Display Server Time执行CGI动态请求，将会返回当前服务器的时间。 

##更多信息：
参见博客: http://e29.github.io/
