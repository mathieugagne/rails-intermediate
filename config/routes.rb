Rails.application.routes.draw do

  get '/install-instructions', to: 'steps#install_instructions'
  get '/getting-started', to: 'steps#getting_started'
  get '/add-project-to-git', to: 'steps#add_project_to_git'
  get '/running-application', to: 'steps#running_application'
  get '/creating-projects', to: 'steps#creating_projects'
  get '/validate-project-titles', to: 'steps#validate_project_titles'
  get '/authentication-with-devise', to: 'steps#authentication_with_devise'
  get '/setup-users', to: 'steps#setup_users'
  get '/add-authentication-forms-and-links', to: 'steps#add_authentication_forms_and_links'
  get '/create-comments', to: 'steps#create_comments'
  get '/display-comments', to: 'steps#display_comments'
  get '/submit-comments', to: 'steps#submit_comments'
  get '/add-projects-workflow', to: 'steps#add_projects_workflow'
  get '/next-steps', to: 'steps#next_steps'

  root to: 'steps#overview'
end
