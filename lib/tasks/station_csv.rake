namespace :db do
	desc "Populates stations in database from CSV"
	task :populate => :environment do
		require 'csv'
		CSV.foreach("/Users/padraic/GitHub/helloworld/lib/tasks/subways.csv", headers: true) do |row|
			s = Station.new
			s.url = row["URL"].chomp
			s.name = row["NAME"].chomp
			s.line = row["LINE"].chomp
			s.save
		end
	end
end