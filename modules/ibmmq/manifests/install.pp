class ibmmq::install{
  exec{"accept":
    command => "/root/MQServer/./mqlicense.sh -accept"
  }
  exec{"install":
    command => "rpm -ivh /root/MQServer/MQSeriesRuntime-9.0.0-0.x86_64.rpm",
  }
  
  
}