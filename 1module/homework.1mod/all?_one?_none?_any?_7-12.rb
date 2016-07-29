all?
[5] pry(main)> [1,1,1,1].all? do |num|
[5] pry(main)*   num == 1
[5] pry(main)* end
=> true

one?
[1] pry(main)> [1,1,1,1].one? do |num|
[1] pry(main)*   num == 1
[1] pry(main)* end
=> false

[1] pry(main)> [1,2,3,4].one? do |num|
[1] pry(main)*   num == 1
[1] pry(main)* end
=> true

none?
[2] pry(main)> [1,1,1,1].none? do |num|
[2] pry(main)*   num == 1
[2] pry(main)* end
=> false

[2] pry(main)> [5,2,3,4].none? do |num|
[2] pry(main)*   num == 1
[2] pry(main)* end
=> true

any?
[3] pry(main)> [1,1,1,1].any? do |num|
[3] pry(main)*   num == 1
[3] pry(main)* end
=> true
