Rails.application.routes.draw do
  # get 'answer/ask'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  get 'answer', to: 'coaching#answer'
  get 'ask', to: 'coaching#ask'

end
