variable "location" {
  description = "variavel que indica a regiao onde os recursos serao criados"
  type        = string
  default     = "Brazil South"
}

variable "account_tier" {
  description = "Tier da Storage Account Azure"
  type        = string
  default     = "Standard"
}

variable "account_replication_type" {
  description = "Tipo de replicacao de dados da Storage Account"
  type        = string
  default     = "LRS"
}