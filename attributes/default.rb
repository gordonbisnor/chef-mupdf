default[:mupdf][:version] = '1.6'

if node[:kernel][:machine] == 'x86_64'
	default[:mupdf][:arch] = 'amd64'
else
	default[:mupdf][:arch] = 'i386'
end

default[:mupdf][:checksum] = '81df129da524409ff7638c1317f63ad5b41362f3399fd9dcd843f8ab339a0d75'
