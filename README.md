terraform-datadog-timeboard-elb-application
=================

Terraform module to create Datadog timeboard for ELB Application.



Usage
-----

```hcl
module "timeboard_elb_application_entcurr-lbint-01" {
  source         = "github.com/traveloka/terraform-datadog-timeboard-elb-application.git?ref=0.1.0"
  product_domain = "${var.product_domain}"
  lb_name        = "${var.lb_name}"
}
```

Terraform Version
-----------------

This module was created using Terraform 0.11.5. 
So to be more safe, Terraform version 0.11.5 or newer is required to use this module.

Authors
-------

* [Karsten Ari Agathon](https://github.com/karstenaa)

License
-------

Apache 2 Licensed. See LICENSE for full details.
