data "akamai_group" "my_group" {
    group_name = "Akamai Technologies - Assets-1-3CV382"
    contract_id = "1-3CV382"
}

data "akamai_appsec_configuration" "nsorenso-terraform-waf"{
    name = "nsorenso-terraform-waf"
}

data "akamai_property" "nsorenso-terraform-config"{
    name = "nsorenso-terraform-config"
}