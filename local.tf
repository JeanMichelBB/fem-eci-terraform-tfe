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
            vcs_repo_identifier = "JeanMichelBB/fem-eci-terraform-tfe"
        }

    }

}