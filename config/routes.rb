Rails.application.routes.draw do

resources :articles, :except => [:new, :edit, :update] do
	collection do
		get 'top'
		get 'answer'
	end
end

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
