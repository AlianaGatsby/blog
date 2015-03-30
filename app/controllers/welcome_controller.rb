class WelcomeController < ApplicationController
  def index
  	@tu_name = {
  		"1" => "chrome-big",
  		"2" => "firefox-big",
  		"3" => "safari-big",
  		"4" => "opera-big",
  		"5" => "ie-big",
  	}
  	@liu_name = {
  		"1" => "Chrome",
  		"2" => "Firefox",
  		"3" => "Safari",
  		"4" => "Opera",
  		"5" => "IE",
  	}
  	@jie_name = {
  		"1" => "Google Chrome，又称Google浏览器，是一个由Google（谷歌）公司开发的网页浏览器。",
  		"2" => "Mozilla Firefox，中文名通常称为“火狐”或“火狐浏览器”，是一个开源网页浏览器。",
  		"3" => "Safari，是苹果计算机的最新操作系统Mac OS X中的浏览器。",
  		"4" => "Opera浏览器，是一款挪威Opera Software ASA公司制作的支持多页面标签式浏览的网络浏览器。",
  		"5" => "Internet Explorer，简称 IE，是微软公司推出的一款网页浏览器。",
  	}
  	@di_name = {
  		"1" => "http://www.google.cn/intl/zh-CN/chrome/browser/",
  		"2" => "http://www.firefox.com.cn/download/",
  		"3" => "http://www.apple.com/cn/safari/",
  		"4" => "http://www.opera.com/zh-cn",
  		"5" => "http://ie.microsoft.com/",
  	}
  	@jian_name = {
  		"1" => "chrome-logo-small",
  		"2" => "firefox-logo-small",
  		"3" => "safari-logo-small",
  	}
  end
end
