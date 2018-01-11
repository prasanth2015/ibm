class ibmmq::copy{
  exec{"copy":
    command => "scp -r es001037:/home/bandaru/Documents/Prasanth/MQServer /root; echo sarasu10",
  
  }
}