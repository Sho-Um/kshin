Rails.application.routes.draw do
  get 'enters/index'
  get 'contacts/index'
  get 'results/index'
  get 'guidelines/index'
  get 'courses/index'
  get 'greetings/index'
  get 'informations/index'
  root to: 'informations#index'
end
