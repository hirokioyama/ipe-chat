# # 問1. 数当てゲーム




# result = rand(9)   
# puts result
# input = ""   

# while true do
    
#     puts "0～9の数字を入力してください"
#     input =  gets.to_i       
    
    
#     if input < result
#         puts "#{input}より大きい数字です"

#     elsif input > result
#         puts "#{input}より小さい数字です" 

#     else 
#         puts "正解！　#{result}でした！"
#         exit
#     end
# end




# 問2. 3の倍数と3のつく数字の時だけアホになる

# num = 1
# while num <= 50 
#     if num % 3 == 0
#         puts "aho"   
#     elsif "#{num}".include?("3")
#         puts "あほ"
#     else        
#         puts num
#     end    
#     num += 1
# end


# 問3. レビューアプリの作成

# def register_review(reviews)   
#     puts "商品名を入力してください"
#     
#     input_name = gets.chomp
#     puts "感想を入力してください"
#     
#     input_review = gets.chomp
#     
#     review = { name: input_name, review: input_review }
#    
#     reviews << review
# end

# def show_reviews(reviews)     
#    
#     reviews.each_with_index do |review|
#     
#     puts "----------------------------"
#     puts "商品名： #{review[:name]}"
#     puts "　感想： #{review[:review]}"
#     puts "----------------------------"
#     end
# end

# reviews = []
# while true do
#     puts "番号を入力してください"
#     puts "[1] レビューを登録する"
#     puts "[2] レビューの一覧を見る"
#     puts "[3] アプリを終了する。"

#     input = gets.to_i

#     case input
#     when 1
#         register_review(reviews)

#     when 2
#         show_reviews(reviews)

#     when 3
#         exit

#     end
# end


