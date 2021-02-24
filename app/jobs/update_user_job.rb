class UpdateUserJob < ApplicationJob
  queue_as :default

  def perform(user_id)
    user = User.find(user_id)
    puts "perfoming clearbit API for #{user.email}"
    sleep 3
    puts "finished job" 
  end
end
