module "timeboard_elb_application_beical-lbint-01" {
  source         = "../../"
  product_domain = "${var.product_domain}"
  lb_name        = "${var.lb_name}"
}
