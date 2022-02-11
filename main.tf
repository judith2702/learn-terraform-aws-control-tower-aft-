# Copyright Amazon.com, Inc. or its affiliates. All Rights Reserved.
# SPDX-License-Identifier: Apache-2.0
#
module "aft" {
  source = "github.com/aws-ia/terraform-aws-control_tower_account_factory"
  # Required Vars
  ct_management_account_id    = "660479874226"
  log_archive_account_id      = "865548136817"
  audit_account_id            = "201306435926"
  aft_management_account_id   = "893995042829"
  ct_home_region              = "us-east-1"
  tf_backend_secondary_region = "us-west-2"
}
