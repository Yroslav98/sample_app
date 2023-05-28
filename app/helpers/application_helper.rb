module ApplicationHelper

  # Возвращает полное название для каждой страницы.   # Строка комментария 
  def full_title(page_title = '')                     # Определение метода и необязательный аргумент
    base_title = "Ruby on Rails Tutorial Sample App"  # Присвоение переменной
    if page_title.empty?                              # Логический тест 
      base_title                                      # Неявное возвращаемое значение
    else
      "#{page_title} | #{base_title}"                 # Строковое выражение 
    end
  end
end
