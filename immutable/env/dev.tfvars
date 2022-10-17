COMPONENT = "cart"
ENV       = "dev"

INSTANCES = {
  SPOT = {
    instance_count = 1
    instance_type  = "t3.micro"
  }
  ONDEMAND = {
    instance_count = 0
    instance_type  = "t3.micro"
  }
}

