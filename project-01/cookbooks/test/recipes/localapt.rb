execute "add line" do
	user "root"
	group "admin"
	cwd "/tmp"
	command "echo 'Acquire::http::Proxy \"http:172.18.255.254:3128\";'>> /etc/apt/apt.conf"
	action :run
end
