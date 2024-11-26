require 'faker'

# Clear existing data
Article.destroy_all

# Generate 10 fake articles
10.times do
  Article.create(
    title: Faker::Book.title,    # Generate a fake title
    content: Faker::Lorem.paragraph(sentence_count: 5) # Generate fake content
  )
end

puts "10 fake articles created!"
