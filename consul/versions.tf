# Copyright (c) HashiCorp, Inc.
# SPDX-License-Identifier: MPL-2.0

terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "~> 3.0"
    }

    helm = {
      source  = "hashicorp/helm"
      version = "~> 2.10.1"
    }

    kubernetes = {
      source  = "hashicorp/kubernetes"
      version = "~> 2.22.0"
    }
  }
  required_version = ">= 0.14"
}

