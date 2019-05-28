Rails.application.routes.draw do
  resources :bookings, only: [:index] do
    member do
      patch :accept
      patch :decline
    end
    collection do
      get :organizer_bookings
    end
  end

  resources :events, only: [:index, :show, :new, :create, :edit, :update] do
    resources :bookings, only: [:create]
    collection do
      get :organizer_events
    end
  end
  devise_for :users
  root to: 'pages#home'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  # resources :events, only: :show do
  #   resources :bookings, only: :create
end


# bookings_controller.rb
# def create
#   @event = Event.find(params[:event_id])
#   @booking = Booking.new(event: event, participant: current_user)
# end
