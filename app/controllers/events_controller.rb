class EventsController < ApplicationController
  skip_before_action :authenticate_user!, only: [:index, :show]

  def index
  end

  def show
  end

  def new
    @event = Event.new
  end

  def create
    @event = Event.new(event_params)
    @event.organizer = current_user

    if @event.save
      redirect_to event_path(@event.id)
    else
      render :new
    end
  end

  def edit
  end

  def update
  end
end
