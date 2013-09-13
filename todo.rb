require_relative 'config/application'


if ARGV.any?

  case ARGV[0]
  when 'list'
    p Task.list
  when 'delete'
      var = Task.find(ARGV[1])
      var.delete
  end

  # var = Task.id = ARGV[1]
  # var.d

end
# puts "Put your application code in #{File.expand_path(__FILE__)}"
