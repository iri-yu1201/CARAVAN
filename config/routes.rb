Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  resources :blogs  # :を付ける位置に注意
  
end

#<% %>：rubyのコードを実行するのみ
#<%= %>：rubyのコードを実行し、viewに出力
#pry-buybug  rbファイルではbinding.pry
          #  erbファイルでは<% binding.pry %>