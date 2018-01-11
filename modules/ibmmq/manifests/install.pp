class ibmmq::install{
  exec{"accept":
    command => "/root/MQServer/./mqlicense.sh -accept"
  }
  package{"install":
    provider =>rpm,
    install_options =>['-ivh'],
    source =>'/root/MQServer/MQSeries*.rpm',
    ensure => present,
    }
  }
  
  
