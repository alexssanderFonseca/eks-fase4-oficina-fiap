variable "regionDefault" {
  default = "us-east-1"
}

variable "projectName" {
  default = "EKS-FIAP"
}

variable "accessConfig" {
  default = "API_AND_CONFIG_MAP"
}

variable "nodeGroup" {
  default = "fiap"
}

variable "instanceType" {
  default = "t3.medium"
}

variable "principalArn" {
  default = "arn:aws:iam::602900801621:role/voclabs"
}

variable "policyArn" {
  default = "arn:aws:eks::aws:cluster-access-policy/AmazonEKSClusterAdminPolicy"
}


variable "region" {
  description = "Região da AWS para implantar os recursos. Escolha uma que tenha o Free Tier disponível."
  type        = string
  default     = "us-east-1"
}

variable "cluster_name" {
  description = "Nome do cluster EKS para o projeto acadêmico."
  type        = string
  default     = "projeto-academico-cluster"
}


variable "labRole" {
  default = "arn:aws:iam::891377101229:role/LabRole"
}
