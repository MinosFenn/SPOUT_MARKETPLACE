class BookingsController < ApplicationController
  before_action :find_event, only: [:new, :create]
  before_action :find_booking, only: [:accept, :decline]

  def index
    @bookings = current_user.bookings
  end

  def organizer_index
    @organizer_bookings = current_user.organizer_bookings
  end

  def new #page avec nombre de participant + nom + prenom
    @booking = Booking.new
  end

  def create
    @booking = Booking.new(booking_params)
    @booking.event = @event
    @booking.participant = current_user
    if @booking.save
      redirect_to bookings_path, notice: 'Your participation has been taken into account. Waiting for validation'
    else
      render :new
    end
  end

  def accept
    @booking.statut = "accepted"
    @booking.save
    redirect_to organizer_index_bookings_path
  end

  def decline
    @booking.statut = "refused"
    @booking.save
    redirect_to organizer_index_bookings_path
  end

  private

  def booking_params
    params.require(:booking).permit(:number_of_participant)
  end

  def find_booking
    @booking = Booking.find(params[:id])
  end

  def find_event
    @event = Event.find(params[:event_id])
  end
end
