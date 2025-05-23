variable "env" {
  type = map(string)

  default = {
    region          
    subscription_id 
    client_id       
    client_secret   
    tenant_id       
    vm_size         
    admin_username  
    ssh_key         
  }
}
