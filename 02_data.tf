module "production" {
  source = "../01_main"

  region = "ap-northeast-1"
  name = "hun"
  key = "hun1-key"
  ava_zone = ["a","c"]
  cidr_main = "192.168.0.0/16"
  pub_sub = ["192.168.0.0/24","192.168.1.0/24"]
  pri_sub = ["192.168.2.0/24","192.168.3.0/24"]
  pri_subdb = ["192.168.4.0/24","192.168.5.0/24"]
  cidr_route = "0.0.0.0/0"
  cidr_routev6 = "::/0"
  ssh = "ssh"
  http ="http"
  icmp ="icmp"
  mysql = "mysql"
  port_ssh = 22
  port_http = 80
  port_mysql = 3306
  port_zero = 0
  minus = -1
  pro_tcp = "tcp"
  pro_icmp = "icmp"
  pro_udp = "udp"
  nul = null
  port_all = "all"
  pri_ip = "192.168.0.11"
  pro_HTTP = "HTTP"
  nb_2 = 2
  hc_type = "EC2"
  min_s = 10
  max_s = 60
  mydb = "mydb"
}