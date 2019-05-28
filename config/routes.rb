Rails.application.routes.draw do
  get 'bookings/index'
  get 'bookings/show'
  get 'bookings/accept'
  get 'bookings/decline'
  get 'events/index'
  get 'events/show'
  get 'events/create'
  get 'events/new'
  devise_for :users
  root to: 'pages#home'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  resources :events, only: :show do
    resources :bookings, only: :create
  end
end


# bookings_controller.rb
# def create
#   @event = Event.find(params[:event_id])
#   @booking = Booking.new(event: event, participant: current_user)
# end
