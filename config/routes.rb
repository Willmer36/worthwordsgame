Rails.application.routes.draw do

  get 'run' => 'games#run'
  get 'score' => 'games#score'
 end
