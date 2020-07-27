def join_nested_strings(src)
  outside = 0
  sentence = ''
  while outside < src.count do
  inside = 0 
    while inside < src[outside].count do 
      if src[outside][inside].class == String 
       sentence += "#{src[outside][inside]} "
      end 
      inside += 1 
    end 
    outside += 1 
  end
  sentence
end