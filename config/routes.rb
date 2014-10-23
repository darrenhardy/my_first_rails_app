Rails.application.routes.draw do
  get 'hello' => 'welcome#hello'

  get 'hello/:name' => 'welcome#hello'

  get 'time/now' => 'welcome#time'

  get 'introduce/:name1/and/:name2' => 'welcome#introduce'
end
