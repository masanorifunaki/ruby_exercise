def clever_print(*args)
  converted = []
  args.each do |arg|
    case arg
    when String
      converted << arg
    else
      converted << arg.to_a
    end
  end
  puts converted.join(" ")
end

clever_print(["Ruby"], "the", ["Programming", "Language"])