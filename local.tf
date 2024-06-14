locals {
   
   rg_name = "${var.org_name}_${var.rg_prefix}_${var.proj_name}_${var.proj_number}"
     st_name = "${var.org_name}${var.st_prefix}${var.proj_name}${var.proj_number}"
#rg_name = "$(var.org_name)-$(var.rg_prefix)-$(var.proj_name)-$(var.proj_number)"
#rg_name = var.org_name
#st_name = "st39"

}

