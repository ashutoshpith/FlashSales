namespace :delete do
  desc 'Delete deals older than 24 hours'
  task :old_records => :environment do
    Deal.where('created_at > ?',Time.zone.now - 30.minutes.ago).each do |model|
      model.destroy
    end


  end
end