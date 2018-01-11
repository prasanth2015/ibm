class ibmmq::users{
  exec{"password":
    command =>"echo sarasu10 |passwd  --stdin mqm",
  }
}