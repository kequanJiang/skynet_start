local skynet = require "skynet"

skynet.start(function()
	--调用skynet.start接口,并定义传入回调函数
	skynet.error("Server First Test")
end)