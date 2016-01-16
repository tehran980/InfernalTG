do

function run(msg, matches)
  return "Salam Dawsh😊, " .. matches[1]
end

return {
  description = "Says sala, to someone", 
  usage = "say salam to [name]",
  patterns = {
    "^say salam to (.*)$",
    "^Say salam to (.*)$"
  }, 
  run = run 
}

end
