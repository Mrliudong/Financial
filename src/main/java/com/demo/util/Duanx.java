package com.demo.util;

import org.apache.commons.httpclient.Header;
import org.apache.commons.httpclient.HttpClient;
import org.apache.commons.httpclient.NameValuePair;
import org.apache.commons.httpclient.methods.PostMethod;

public class Duanx {

	public Integer getcode(String mobilePhone)throws Exception{
	java.util.Random r=new java.util.Random();
	Integer code=r.nextInt(900)+1000;
	
	HttpClient client = new HttpClient();
	PostMethod post = new PostMethod("http://gbk.api.smschinese.cn"); 
	post.addRequestHeader("Content-Type","application/x-www-form-urlencoded;charset=gbk");//在头文件中设置转码
	NameValuePair[] data ={ new NameValuePair("Uid", "Mrpsk"),new NameValuePair("Key", "be159f7d611ff3d5125b"),new NameValuePair("smsMob",mobilePhone),new NameValuePair("smsText","验证码："+code)};
	post.setRequestBody(data);

	client.executeMethod(post);
	Header[] headers = post.getResponseHeaders();
	int statusCode = post.getStatusCode();
	System.out.println("statusCode:"+statusCode);
	for(Header h : headers)
	{
	System.out.println(h.toString());
	}
	String result = new String(post.getResponseBodyAsString().getBytes("gbk")); 
	System.out.println(result); //打印返回消息状态
	post.releaseConnection();

		return code;
	}
	
}
