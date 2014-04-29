Rails.application.routes.draw do

  get '/install-instructions', to: 'steps#install_instructions'
  get '/getting-started', to: 'steps#getting_started'
  get '/add-project-to-git', to: 'steps#add_project_to_git'
  get '/running-application', to: 'steps#running_application'
  get '/creating-migration', to: 'steps#creating_migration'
  get '/rails-architecture', to: 'steps#rails_architecture'
  get '/crud-scaffolding', to: 'steps#crud_scaffolding'
  get '/setting-default-page', to: 'steps#setting_default_page'
  get '/deploying-to-heroku', to: 'steps#deploying_to_heroku'
  get '/voting-topics', to: 'steps#voting_topics'
  get '/votes-topics-association', to: 'steps#votes_topics_association'
  get '/allow-people-to-vote', to: 'steps#allow_people_to_vote'
  get '/redirect-topics-after-create', to: 'steps#redirect_topics_after_create'
  get '/topic-title-link', to: 'steps#topic_title_link'
  get '/clean-up-links', to: 'steps#clean_up_links'
  get '/credits', to: 'steps#credits'

  root to: 'steps#overview'
end
