Rails.application.routes.draw do
  # api/v1/contacts
  devise_for :users
  namespace :api do
    namespace :v1 do
      resources :contacts
    end
  end


  # constraints subdomain: 'api' do
  #   scope module: 'api' do
  #     namespace :v1 do
  #       resources :contacts
  #     end
  #   end
  # end

  # api.site.com/v1/contacts
end