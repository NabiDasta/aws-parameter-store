variable "parameters" {
  default = [
    { name = "test", type = "String", value = "test" },
    { name = "dev-rds.username", type = "String", value = "admin1" },
    { name = "dev-backend.DB_HOST", type = "String", value = "dev-mysql-rds.c3q862mmelzn.us-east-1.rds.amazonaws.com" },

    ### Passwords.
    # Passwords should never be kept under code, It always been created mostly manually / saperate automation where code is not involved.
    { name = "dev-rds.password", type = "SecureString", value = "ExpenseApp1234" }
  ]
}