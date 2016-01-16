 do

function run(msg, matches)
  return "1000 toman 6 mahe"  matches[1]
end

return {
  description = "Says nekh to someone", 
  usage = "get nerkhgroup to by sending نرخ ",
  patterns = {
    "^نرخ$",
    "^نرخ$",
  }, 
  run = run 
}

end
