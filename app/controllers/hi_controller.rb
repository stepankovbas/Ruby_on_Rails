class HiController < ApplicationController
  def index
    @stud = 'Student'
    @message = 'Це повідомлення прийшло з Контролера'
    @time = "Час з контролера: #{Time.now}"
  end

  def all_users
    @stud = 'Student'
    @users = User.all
  end

  def destroy_users
    @stud = 'Student'
    @users = User.all
    @users.destroy_all
  end  

  def about
    @stud = 'Student'    
  end

end
