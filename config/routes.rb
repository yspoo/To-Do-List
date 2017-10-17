Rails.application.routes.draw do
  get 'task/index'

  get 'task/show'

  get 'task/new'

  get 'task/create'

  get 'task/update'

  get 'task/edit'

  get 'task/destroy'

  get 'task_lists/index'

  get 'task_lists/show'

  get 'task_lists/new'

  get 'task_lists/create'

  get 'task_lists/update'

  get 'task_lists/edit'

  get 'task_lists/destroy'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
