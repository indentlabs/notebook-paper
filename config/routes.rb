Rails.application.routes.draw do
  get  '/',           to: 'paper#index'
  post '/',           to: 'paper#generate',   as: :generate_paper

  # TODO: We probably actually just want to render these once and serve them as
  #       static PDFs, instead of creating a new PDF on every request. :)
  get '/:page_type',  to: 'paper#individual', as: :generate_individual_paper

  root to: 'paper#index'
end
