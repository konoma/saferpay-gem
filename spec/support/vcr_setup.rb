VCR.configure do |c|
	# the directory where your cassettes will be saved
	c.cassette_library_dir = 'spec/fixtures/vcr'

	# your HTTP request service. You can also use fakeweb, webmock, and more
	c.hook_into :webmock
end
