/*Caminho para o arquivo com as credenciais do IAM que vão ser utilizadas para criar o VPC e as EC2
    
    Abaixo segue como o arquivo deve ser formatado:

    [default]
    aws_access_key_id = "seu access key id"
    aws_secret_access_key = "sua secret access key"
*/

shared_credentials_path = "/home/tidebinder/Github/Studies/Hashicorp/Terraform/AWS/VPC EC2 Launcher/credentials"

/*Região que vamos criar os recursos na AWS*/

aws_region = "us-east-1"

/*Todos os recursos vão ser criados com esse prefixo para fácil idenficação na AWS.*/

prefix_name = "heprado"

/*CIDR que será utilizada para o VPC.*/

vpc_cidr_block = "172.16.0.0/16"

/*Subnets que vão ser criados dentro do VPC, colocar uma LISTA DE SUBNETS mesmo se for somente uma.*/

vpc_subnets = ["172.16.1.0/24", "172.16.2.0/24"]