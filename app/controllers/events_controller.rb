class EventsController < ApplicationController
  def index
    @events = Event.all
  end

  def show
    @event = Event.find params[:id]
  end

  def new

  end

  def create

  end

  def edit
    @event = Event.find params[:id]
    @activities
  end

  def update
    @event = Event.find(params[:id])
    @event.update(event_params)
    redirect_to event_path
  end

  private

  def event_params
    params.require(:event).permit(:title, :description, :activity, :address, :name_of_place, :number_of_places, :date, :time, :picture)
  end
end
