default["apache"]["sites"]["phani2"] = { "port" => "80", "domain" => "phani2.mylabserver.com" }
default["apache"]["sites"]["phani2b"] = { "port" => "80", "domain" => "phani2b.mylabserver.com" }

default["apache"]["sites"]["phani3"] = { "sitename" => "This is Phani3 Site", "port" => "80", "domain" => "phani3.mylabserver.com" }
default["apache"]["sites"]["phani3b"] = { "sitename" => "This is Phani3b Site", "port" => "80", "domain" => "phani3b.mylabserver.com" }

case node["platform"]
when "centos"
  default["apache"]["package"] = "httpd"
when "ubuntu"
  default["apache"]["package"] = "apache2"
end
