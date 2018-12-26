10.times do |blog|
	Blog.create!(title: "My blog post #{blog + 1}", body: "Body of post #{blog + 1}")
end
puts "10 blog posts created"

5.times do |skill|
	Skill.create!(title: "Rails #{skill}", percent_utilized: 15)
end
puts "5 skills created"

9.times do |portfolio_item|
	Portfolio.create!(
		title: "My portfolio item #{portfolio_item + 1} title", 
		subtitle: "My great service",
		body: "Sed sed finibus ante, ut lobortis arcu. 
			Class aptent taciti sociosqu ad litora torquent 
			per conubia nostra, per inceptos himenaeos. 
			Aenean quis ornare leo. Vivamus scelerisque magna tellus. 
			Quisque mollis lacinia diam sit amet congue. 
			Suspendisse quis sem vitae odio bibendum maximus a vitae purus. 
			Vestibulum ante ipsum primis in faucibus orci luctus 
			et ultrices posuere cubilia Curae; In elementum, 
			metus a mollis sagittis, lorem urna lobortis felis, 
			sit amet finibus nulla nisi eget tortor. 
			Nunc euismod ornare egestas. Curabitur a placerat diam, 
			et semper sapien. Phasellus mauris elit, 
			luctus ut tellus nec, rutrum consequat nisi.",
			main_image: "https://via.placeholder.com/600x400",
			thumb_image: "https://via.placeholder.com/350x200"
		)
end
puts "9 portfolio items created"
