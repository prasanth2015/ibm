class ibmmq::install{
  exec{"accept":
    command => "/root/MQServer/./mqlicense.sh -accept"
  }
  exec{"install":
    command => "rpm -ivh /root/MQServer/*.rpm",
  }
  
  
}