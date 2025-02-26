New terraform module for creating theree-tier application with modules for every resource
three-tier-10-ec2/
├── main.tf              # Parent module calling sub-modules
├── variables.tf         # Parent module variables
├── outputs.tf           # Parent module outputs
├── modules/
│   ├── vpc/             # VPC sub-module
│   │   ├── main.tf
│   │   ├── variables.tf
│   │   └── outputs.tf
│   ├── security_groups/ # Security groups sub-module
│   │   ├── main.tf
│   │   ├── variables.tf
│   │   └── outputs.tf
│   ├── web_tier/        # Web tier sub-module (ALB + 4 EC2)
│   │   ├── main.tf
│   │   ├── variables.tf
│   │   └── outputs.tf
│   ├── app_tier/        # App tier sub-module (4 EC2)
│   │   ├── main.tf
│   │   ├── variables.tf
│   │   └── outputs.tf
│   └── db_tier/         # DB tier sub-module (2 EC2)
│       ├── main.tf
│       ├── variables.tf
│       └── outputs.tf
└── README.md            # Documentation (optional)
