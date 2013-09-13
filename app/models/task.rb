class Task < ActiveRecord::Base
  belongs_to :list

  def print_all
   <<-string
   TASK 
   ID: #{id}
   TODO: #{todo}
   string
  end
  def self.list
    Task.all.select do |t|
      puts t.print_all
    end
  end

end
