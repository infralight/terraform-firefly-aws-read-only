resource "aws_iam_policy" "firefly_readonly_policy_part3" {
  name        = "FireflyReadonlyPolicy_part3"
  path        = "/"
  description = "Read only permission for the cloud configuration Part3"

  policy = jsonencode({
    "Version": "2012-10-17",
    "Statement": [
        {
          "Action": [
                "gamelift:Describe*",
                "gamelift:Get*",
                "gamelift:List*",
                "glacier:DescribeVault",
                "glacier:GetDataRetrievalPolicy",
                "glacier:GetVaultAccessPolicy",
                "glacier:GetVaultLock",
                "glacier:GetVaultNotifications",
                "glacier:ListMultipartUploads",
                "glacier:ListParts",
                "glacier:ListProvisionedCapacity",
                "glacier:ListTagsForVault",
                "glacier:ListVaults",
                "globalaccelerator:Describe*",
                "globalaccelerator:List*",
                "glue:GetBlueprint",
                "glue:GetBlueprintRun",
                "glue:GetBlueprintRuns",
                "glue:GetCatalogImportStatus",
                "glue:GetClassifier",
                "glue:GetClassifiers",
                "glue:GetColumnStatisticsForPartition",
                "glue:GetColumnStatisticsForTable",
                "glue:GetConnection",
                "glue:GetConnections",
                "glue:GetCrawler",
                "glue:GetCrawlerMetrics",
                "glue:GetCrawlers",
                "glue:GetDataCatalogEncryptionSettings",
                "glue:GetDatabase",
                "glue:GetDatabases",
                "glue:GetDataflowGraph",
                "glue:GetDevEndpoint",
                "glue:GetDevEndpoints",
                "glue:GetJob",
                "glue:GetJobBookmark",
                "glue:GetJobs",
                "glue:GetMLTaskRun",
                "glue:GetMLTaskRuns",
                "glue:GetMLTransform",
                "glue:GetMLTransforms",
                "glue:GetMapping",
                "glue:GetPartition",
                "glue:GetPartitionIndexes",
                "glue:GetPartitions",
                "glue:GetPlan",
                "glue:GetRegistry",
                "glue:GetResourcePolicies",
                "glue:GetResourcePolicy",
                "glue:GetSchema",
                "glue:GetSchemaByDefinition",
                "glue:GetSchemaVersion",
                "glue:GetSchemaVersionsDiff",
                "glue:GetSecurityConfiguration",
                "glue:GetSecurityConfigurations",
                "glue:GetTable",
                "glue:GetTableVersion",
                "glue:GetTableVersions",
                "glue:GetTables",
                "glue:GetTags",
                "glue:GetTrigger",
                "glue:GetTriggers",
                "glue:GetUserDefinedFunction",
                "glue:GetUserDefinedFunctions",
                "glue:GetWorkflow",
                "glue:GetWorkflowRun",
                "glue:GetWorkflowRunProperties",
                "glue:GetWorkflowRuns",
                "glue:ListBlueprints",
                "glue:ListCrawlers",
                "glue:ListDevEndpoints",
                "glue:ListJobs",
                "glue:ListMLTransforms",
                "glue:ListRegistries",
                "glue:ListSchemaVersions",
                "glue:ListSchemas",
                "glue:ListTriggers",
                "glue:ListWorkflows",
                "grafana:DescribeWorkspace",
                "grafana:DescribeWorkspaceAuthentication",
                "grafana:ListPermissions",
                "grafana:ListWorkspaces",
                "guardduty:DescribeOrganizationConfiguration",
                "guardduty:DescribePublishingDestination",
                "guardduty:GetDetector",
                "guardduty:GetFilter",
                "guardduty:GetIPSet",
                "guardduty:GetInvitationsCount",
                "guardduty:GetMasterAccount",
                "guardduty:GetMemberDetectors",
                "guardduty:GetMembers",
                "guardduty:GetThreatIntelSet",
                "guardduty:ListDetectors",
                "guardduty:ListFilters",
                "guardduty:ListFindings",
                "guardduty:ListIPSets",
                "guardduty:ListInvitations",
                "guardduty:ListMembers",
                "guardduty:ListOrganizationAdminAccounts",
                "guardduty:ListPublishingDestinations",
                "guardduty:ListTagsForResource",
                "guardduty:ListThreatIntelSets",
                "iam:GetAccountAuthorizationDetails",
                "iam:GetAccountPasswordPolicy",
                "iam:GetContextKeysForCustomPolicy",
                "iam:GetContextKeysForPrincipalPolicy",
                "iam:GetGroup",
                "iam:GetGroupPolicy",
                "iam:GetInstanceProfile",
                "iam:GetLoginProfile",
                "iam:GetOpenIDConnectProvider",
                "iam:GetOrganizationsAccessReport",
                "iam:GetPolicy",
                "iam:GetPolicyVersion",
                "iam:GetRole",
                "iam:GetRolePolicy",
                "iam:GetSAMLProvider",
                "iam:GetSSHPublicKey",
                "iam:GetServerCertificate",
                "iam:GetUser",
                "iam:GetUserPolicy",
                "iam:ListAccessKeys",
                "iam:ListAccountAliases",
                "iam:ListEntitiesForPolicy",
                "iam:ListGroupPolicies",
                "iam:ListGroups",
                "iam:ListGroupsForUser",
                "iam:ListInstanceProfileTags",
                "iam:ListInstanceProfiles",
                "iam:ListInstanceProfilesForRole",
                "iam:ListOpenIDConnectProviderTags",
                "iam:ListOpenIDConnectProviders",
                "iam:ListPolicies",
                "iam:ListPolicyTags",
                "iam:ListPolicyVersions",
                "iam:ListRolePolicies",
                "iam:ListRoleTags",
                "iam:ListRoles",
                "iam:ListSAMLProviderTags",
                "iam:ListSAMLProviders",
                "iam:ListSSHPublicKeys",
                "iam:ListServerCertificateTags",
                "iam:ListServerCertificates",
                "iam:ListServiceSpecificCredentials",
                "iam:ListSigningCertificates",
                "iam:ListUserPolicies",
                "iam:ListUserTags",
                "iam:ListUsers",
                "iam:ListVirtualMFADevices",
                "identitystore:DescribeGroup",
                "identitystore:DescribeUser",
                "identitystore:ListGroups",
                "identitystore:ListUsers",
                "imagebuilder:Get*",
                "imagebuilder:List*",
                "inspector2:DescribeOrganizationConfiguration",
                "inspector2:GetDelegatedAdminAccount",
                "inspector2:GetMember",
                "inspector2:ListAccountPermissions",
                "inspector2:ListDelegatedAdminAccounts",
                "inspector2:ListFilters",
                "inspector2:ListMembers",
                "inspector2:ListTagsForResource",
                "inspector:DescribeAssessmentTargets",
                "inspector:DescribeAssessmentTemplates",
                "inspector:DescribeCrossAccountAccessRole",
                "inspector:DescribeExclusions",
                "inspector:DescribeResourceGroups",
                "inspector:DescribeRulesPackages",
                "inspector:ListAssessmentTargets",
                "inspector:ListAssessmentTemplates",
                "inspector:ListEventSubscriptions",
                "inspector:ListExclusions",
                "inspector:ListRulesPackages",
                "inspector:ListTagsForResource"
          ],
          "Effect": "Allow",
          "Resource": "*"
        }
    ]
  })
}