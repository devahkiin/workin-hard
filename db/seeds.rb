10.times do |blog|
  Blog.create!(
    title: "My Blog Post #{blog}",
    body: "Bananas are great. They are the best in the world. Oh how i do wish i was a banana. Oh banana oh banana, please take me away from here."
    )
end

puts "1 blog created"

5.times do |skill|
  Skill.create!(
    title: "Rails #{skill}",
    percent_utilized: 15
    )
end

puts "5 skills created"

9.times do |portfolio_item|
  Portfolio.create!(
     title: "Portfolio Title: #{portfolio_item}",
     subtitle: "My great service",
     body: "Bananas are great for me, they help keep me alive and healthy. bananas help me to not be hungry. please, oh please, give me a basket full of bananas.",
     main_image: "http:placehold.it/600x400",
     thumb_image: "http:placehold.it/350x200"
    )
end
  
puts "9 portfolio items created"