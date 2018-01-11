class ibmmq::users{
  exec{"password":
    command =>"echo sarasu10 |/usr/bin/passwd  --stdin mqm",
  }
}