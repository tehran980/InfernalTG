do

function run(msg, matches)
  return "Salam Dawsh😊, " .. matches[1]
end

return {
  description = "Says sala, to someone", 
  usage = "say salam to [name]",
  patterns = {
    "^[Ss]ay salam to (.*)$",
    "^[Ss]ay salam to (.*)$"
  }, 
  run = run 
}

end
