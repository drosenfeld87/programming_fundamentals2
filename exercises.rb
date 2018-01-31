irb(main):001:0> ["green", "purple", "orange"].class
=> Array
irb(main):002:0>
irb(main):003:0> ["green", "purple", "orange"].length
=> 3
irb(main):004:0> [1, 15, 7, 4].class
=> Array
irb(main):005:0> ["hello", 7, true].length
=> 3
irb(main):006:0> [].class
=> Array
irb(main):007:0> colors = ["green", "purple", "orange"]
=> ["green", "purple", "orange"]
irb(main):008:0> colors.class
=> Array
irb(main):009:0> colors
=> ["green", "purple", "orange"]
irb(main):010:0> colors.length
=> 3
irb(main):011:0> colors[2]
=> "orange"
irb(main):012:0> colors[2].class
=> String
irb(main):013:0> colors[0].upcase
=> "GREEN"
irb(main):014:0> colors[3]
=> nil
irb(main):015:0> colors[2] = "yellow"
=> "yellow"
irb(main):016:0> colors
=> ["green", "purple", "yellow"]
irb(main):017:0> greeting = "hello"
=> "hello"
irb(main):018:0> greeting = "hello"
=> "hello"
irb(main):019:0> greetings = [greeting, "hi", "what's up?"]
=> ["hello", "hi", "what's up?"]
irb(main):020:0> greetings[0]
=> "hello"
irb(main):021:0> greetings[1]
=> "hi"
irb(main):022:0> number = 2
=> 2
irb(main):023:0> greetings[number]
=> "what's up?"
