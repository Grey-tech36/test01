10.times do |blog|
    Blog.create!(
        title: "My Blog Post #{blog}",
        body: "Lorem ipsum dolor sit amet consectetur adipisicing elit. Dignissimos fuga distinctio nobis corporis error veniam modi aperiam ad. Similique quis non mollitia neque praesentium esse vitae ipsam est nisi quam."
    )
end

puts "10 blog posts created!"

5.times do |skill|
    Skill.create!(
        title:"Rails #{skill}",
        percent_utilized: 15
    )
end

puts "5 skills created"

9.times do |portfolio_item|
    Portfolio.create!(
        title: "Portfolio title: #{portfolio_item}",
        subtitle: "My great service",
        body: "Lorem ipsum, dolor sit amet consectetur adipisicing elit. Suscipit facere sint beatae dolores qui tempora dicta ea iusto laboriosam rerum? Maxime ad praesentium quisquam consequatur? Autem similique quos consequuntur dolore.",
        main_image: "https://place-hold.it/600x400",
        thumb_image: "https://place-hold.it/350x200"
    )
end

puts "9 portfolio items created"