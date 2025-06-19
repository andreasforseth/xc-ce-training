# F5 Distributed Cloud Tenant Details
api_p12_file = "./protected-se.p12"
console_url  = "console.ves.volterra.io"
tenant       = "f5-emea-ent"
namespace    = "a-forseth"

# Project Details
prefix         = "aforseth-azure-smsv2-ce-training"
owner          = "aforseth"
# home_ip_prefix sets the source IP allow rule for SSH access to the CEs. 
home_ip_prefix = "78.82.248.139/32" 

# F5 Distributed Cloud CE SMSv2 Details
f5xc_sms_node_count = 1
f5xc_sms_description = "aforseth Azure smsv2 site created with Terraform"

# Azure details
location = "swedencentral"
f5xc_sms_instance_type = "Standard_DS4_v2"
f5xc_sms_storage_account_type = "Standard_LRS"