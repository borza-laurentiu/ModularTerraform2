provider "aws" {
  region     = "eu-west-2"
  access_key = var.aws_access_key
  secret_key = var.aws_secret_key
}

//calling the modules here makes every attributes, arguments, values, vars and outputs from each module accessible here

module "vpc" {
  source = "./modules/vpc"

}

module "db" {
  source = "./modules/db"


}

module "webserver" {
  source = "./modules/webserver"

  subnet_id = module.vpc.public_subnet_id    //we are getting this id from the output of the vpc module

  vpc_security_group_id = module.vpc.security_group_app_id    //we are getting this id value from the output of the vpc module   
                                      //vpc_security_group_id defined here is the var you defined in webserver vars, not the array

}