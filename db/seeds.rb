3.times do |i|
  Post.create!(title: "タイトル#{i}", content: "内容#{i}")
end
puts "初期メッセージを３個追加しました。"
