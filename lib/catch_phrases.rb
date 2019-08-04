def mario
  phrase = "It's-a me, Mario!"
  puts phrase
end

def toadstool
  status = 'Thank You Mario! But Our Princess Is In Another Castle!'
  puts status
end

def any_link 
  link = "It's Dangerous To Go Alone! Take this."
  puts link
  expect{any_link(link)}.to output("It's Dangerous To Go Alone! Take this.\n").to_stdout
end

describe "any_phrase" do
  it "takes in an argument and puts out the catch phrase" do 
    phrase = "Do A Barrel Roll!" 
    puts phrase
    expect{any_phrase(phrase)}.to output("Do A Barrel Roll!\n").to_stdout 
  end
end