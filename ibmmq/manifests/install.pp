class ibmmq::install{
  exec{"install":
    command => "rpm -ivh /root/MQServer/*.rpm",
  }
}