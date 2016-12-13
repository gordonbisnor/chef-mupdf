default[:mupdf][:version] = '1.10'

if node[:kernel][:machine] == 'x86_64'
	default[:mupdf][:arch] = 'amd64'
else
	default[:mupdf][:arch] = 'i386'
end

default[:mupdf][:checksum] = 'aacc1f36b9180f562022ef1ab3439b009369d944364f3cff8a2a898834e3a836'
