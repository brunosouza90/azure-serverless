variable "password" {
  description = "Function password"
  type        = string
  default     = "&LMf_UK15Ptcl+:_^T_%#k7LQ}Ap^"
}

variable "tags" {
  description = "Default tags to apply to all resources."
  type        = map(any)
  default = {
    archuuid = "2995c1e4-d7c1-4061-83df-232098c14e88"
    env      = "Development"
  }
}

variable "username" {
  description = "Function username"
  type        = string
  default     = "user1"
}

