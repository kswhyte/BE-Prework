#VIDEO:
class Test

  def read_and_write_contents
    content = File.read(ARGV[0])
    File.write(ARGV[1], content)

    puts "Wrote content from #{ARGV[0]} to #{ARGV[1]}"
  end

end

Test.new.find_args


#BEN:
require "./lib/encipher"

class Encrypt

 input_file = ARGV[0]
 output_file = ARGV[1]

 encipher = Encipher.new

 input = File.read(input_file)
 # input.close

 enciphered_text = encipher.riddle(input)
 File.write(output_file, enciphered_text)#.close

 puts "Created '#{output_file}' with the key #{encipher.key} and date #{Time.now.strftime("%d%m%y").to_i}"

end
