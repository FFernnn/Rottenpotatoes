{"filter":false,"title":"routes.rb","tooltip":"/myrottenpotatoes/config/routes.rb","undoManager":{"mark":0,"position":0,"stack":[[{"start":{"row":0,"column":0},"end":{"row":3,"column":0},"action":"remove","lines":["Rails.application.routes.draw do","  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html","end",""],"id":2},{"start":{"row":0,"column":0},"end":{"row":3,"column":3},"action":"insert","lines":["Myrottenpotatoes::Application.routes.draw do","  resources :movies","  root :to => redirect('/movies')","end"]}]]},"ace":{"folds":[],"scrolltop":0,"scrollleft":0,"selection":{"start":{"row":3,"column":3},"end":{"row":3,"column":3},"isBackwards":false},"options":{"guessTabSize":true,"useWrapMode":false,"wrapToView":true},"firstLineState":0},"timestamp":1541026140464,"hash":"ba198953d761757e66020f47a659489763f2041c"}