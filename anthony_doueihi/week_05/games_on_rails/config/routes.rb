Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root :to => 'games#home', :as => 'home'

  get '/magic8ball' => 'games#magicshake', :as => 'magic8ball'
  get '/magic8ball/answer' => 'games#magicanswer'

  get '/secretnumber' => 'games#secretguess', :as => 'secretnumber'
  get '/secretnumber/correct' => 'games#secretright'
  get '/secretnumber/incorrect' => 'games#secretwrong'

  get '/rock_paper_scissors' => 'games#rps', :as => 'rock_paper_scissors'
  get '/rock_paper_scissors/win' => 'games#rpswin'
  get '/rock_paper_scissors/draw' => 'games#rpsdraw'
  get '/rock_paper_scissors/lose' => 'games#rpslose'

end
