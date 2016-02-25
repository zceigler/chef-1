default["apache"]["sites"]["zceigler2"] = { "site_title" => "Zac's website coming soon", "port" => 80, "domain" => "zceigler2.mylabserver.com" }
default["apache"]["sites"]["zceigler2b"] = { "site_title" => "Zac's second website coming soon", "port" => 80, "domain" => "zceigler2b.mylabserver.com" }
default["apache"]["sites"]["zceigler5"] = { "site_title" => "Zac's fifth website, Ubuntu", "port" => 80, "domain" => "zceigler5.mylabserver.com" }

case node["platform"]
when "centos"
	default["apache"]["package"] = "httpd"
when "ubuntu"
	default["apache"]["package"] = "apache2"
end

