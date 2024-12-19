project_name        = "sales-api"
region              = "us-east-1"
region_secondary    = "sa-east-1"
api_dns_name        = "api.tiagots86.com.br"
route53_hosted_zone = "XXXXXXXXXXXXXXXXXXXX"

routing = {
  us-east-1 = 0
  sa-east-1 = 100
}