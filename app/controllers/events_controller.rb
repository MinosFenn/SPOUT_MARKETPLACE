class EventsController < ApplicationController
  def index
    @events = Event.all
  end

  def show
    @event = Event.find params[:id]
  end

  def new
    @events = Event.new
  end

  def create
    @events = Event.new(event_params)
    if @events.save
      redirect_to event_path(@events.id)
    else
      render :new
    end
  end

  def edit
  end

  def update
  end
end
