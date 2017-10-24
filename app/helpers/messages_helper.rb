module MessagesHelper
  def sender_name(sender, other_user)
    sender == other_user ? sender.full_name : 'Me'
  end
end
