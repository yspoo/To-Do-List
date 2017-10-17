Rails.application.routes.draw do
  get 'tasks/new'

  get 'tasks/create'

  get 'tasks/update'

  get 'tasks/edit'

  get 'tasks/destroy'

  get 'tasks/index'

  get 'tasks/show'

  get 'task_lists/new'

  get 'task_lists/create'

  get 'task_lists/update'

  get 'task_lists/edit'

  get 'task_lists/destroy'

  get 'task_lists/index'

  get 'task_lists/show'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
