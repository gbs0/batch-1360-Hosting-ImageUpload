if Rails.env.development?
  Article.destroy_all
  puts "Destroying articles..."

  Article.create(title: "Olá mundo!", body: "Este é um post de gerado pelo arquivo de seeds.rb")

  puts "Done creating new articles!"
end
