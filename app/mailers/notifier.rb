class Notifier < ActionMailer::Base
  default :from => "Learnemy <team@learnemy.com>"

  def new_user(user)
    @user = user
    mail(:to => "mingkwang@learnemy.com", :subject => "New user")
  end

  def new_order(order)
    @order = order
    mail(:to => "mingkwang@learnemy.com", :subject => "New order")
  end

end
