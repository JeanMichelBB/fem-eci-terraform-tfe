terraform { 
  cloud { 
    
    organization = "seat-jmbberube" 

    workspaces { 
      name = "fem-eci-tfe" 
    } 
  } 
}