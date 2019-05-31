class EventsController < ApplicationController
  skip_before_action :authenticate_user!, only: [:index, :show]

  def index
    @events = Event.all
  end

  def organizer_events
    @events = current_user.events
  end

  def show
    @event = Event.find params[:id]
  end

  def new
    @event = Event.new
  end

  def create
    @event = Event.new(event_params)
    @event.organizer = current_user

    if @event.save
      redirect_to event_path(@event.id), notice: 'Event created successfully.'
    else
      render :new
    end
  end

  def edit
    @event = Event.find params[:id]
  end

  def update
    @event = Event.find(params[:id])
    @event.update(event_params)
    redirect_to event_path, notice: 'Event has been updated successfully.'
  end

  private

  def event_params
    params.require(:event).permit(:title, :description, :activity, :address, :name_of_place, :number_of_places, :date, :time, :picture)
  end
end
