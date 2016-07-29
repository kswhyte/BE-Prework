require 'pry'

class CopyText
  def read_and_write_contents
    content = File.read(ARGV[0])
    File.write(ARGV[1], content)
    puts "I just wrote content from #{ARGV[0]} to #{ARGV[1]}"
  end
end

  CopyText.new.read_and_write_contents

ARGV = ["rabbit.txt", "bunny.txt"]
