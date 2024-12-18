locals {
    project = {
        "fem-eci-project" = {
            description = "example description for project"
        }
    }
    workspace = {
        "fem-eci-tfe" = {
            description    = "example description for workspace"
            execution_mode = "remote"
            project_id     = module.project["fem-eci-project"].id
            vcs_repo_identifier = "${var.github_organization_name}/fem-eci-terraform-tfe"
        }
        "fem-eci-github" = {
            description    = "example description for github resources"
            execution_mode = "local"
            project_id     = module.project["fem-eci-project"].id
            vcs_repo_identifier = "${var.github_organization_name}/fem-eci-terraform-github"
        }
    }
}