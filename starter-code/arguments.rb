#########################
#### USING ARGUMENTS ####
#########################
def say_hello
  "hello"
end

def echo(input)
  input.to_s
end

def eddie_izzards_height(heels=0)
  67 + heels
end

def how_many_args(*args)
  args.length
end

def find_answer(args={})
  args[:answer]
end
