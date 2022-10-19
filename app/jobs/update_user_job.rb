class UpdateUserJob < ApplicationJob
  queue_as :default

  def perform(*args)
    # Do something later
    puts "Calling Clearbit API for #{user.email}..."
    # TODO: perform a time consuming task like Clearbit's Enrichment API.
    sleep 2
    puts "Done! Enriched #{user.email} with Clearbit"
  end
  end
end
