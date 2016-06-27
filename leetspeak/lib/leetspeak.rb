class String
  define_method(:leetspeak) do
    gsub(/(e)/i, "3").gsub(/(o)/i, "0").gsub(/(I)/, "1").gsub(/(?!\bs)s/, "z").gsub(/(S)/, "Z")
  end
end
