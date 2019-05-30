module BookingHelper
  def display_statut(statut)
    if statut == "pending"
      icon('fas', 'hourglass-half')
    elsif statut == "accepted"
      icon('fas', 'check')
    else
      icon('fas', 'times')
    end
  end
end
