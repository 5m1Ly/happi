RestFX.create('/ping', function(req, res)
	res.body = { 'pong' }
	return res
end, 'GET')