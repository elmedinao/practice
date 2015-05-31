Rails.application.routes.draw do
  get 'profile/1' => 'application#one'
  get 'profile/2' => 'application#two'
  get 'profile/3' => 'application#three'
end
