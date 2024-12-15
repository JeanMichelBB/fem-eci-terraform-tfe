locals {
    project = {
        "fem-eci-project" = {
            description = "example description for project"
        }
    }
    workspace = {
        "fem-eci-tfe" = {
            description    = "example description for workspace"
            execution_mode = "local"
            project_id     = module.project["fem-eci-project"].id
        }

    }

}