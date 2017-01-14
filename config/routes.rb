Rails.application.routes.draw do
  root "pages\##{Random.rand(1...3)}"

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  Rails.application.routes.draw do
    get '/:page' => 'pages#show'
  end
end
