def execute_greeting
greeting = ARGV.first
  ARGV[1..-1].each do |name|
  puts "#{greeting}, #{name}"
  end
end

execute_greeting