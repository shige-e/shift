class ShiftsController < ApplicationController
  def index
    date_today
  end

  def create
    shift = Shift.new(event_params)
    shift.save!
    @shifts = Shift.where(user_id: current_user.id)
end

def update
    shift = Shift.find(params[:id])
    @shifts = Shift.where(user_id: current_user.id)
    shift.update(shift_params)
end

def destroy
    @user = User.find(params[:id])
    shift = Shift.find(params[:id])
    shift.destroy
    redirect_to user_path(@user)
end

private
def shift_params
    params.require(:shift).permit(:title, :start, :end, :user_id, :body)
end

  def date_today
    @now = Date.today
    @wday_jan = ["月","火","水","木","金","土","日"]
    @this_year = @now.year
    @this_month = @now.month


    @first_day = @now.beginning_of_month
    @last_day = (@first_day + (7-@first_day.wday))
    @week_period = (@first_day..@last_day)

    @last_day2 = (@last_day + (7-@last_day.wday))
    @week_period2 = ((@last_day+1)..@last_day2)

    @last_day3 = (@last_day2 + (7-@last_day2.wday))
    @week_period3 = ((@last_day2+1)..@last_day3)

    @last_day4 = (@last_day3 + (7-@last_day3.wday))
    @week_period4 = ((@last_day3+1)..@last_day4)

    @last_day5 = (@last_day4 + (7-@last_day4.wday))
    @week_period5 = ((@last_day4+1)..@last_day5)

    @last_day6 = (@last_day5 + (7-@last_day5.wday))
    @week_period6 = ((@last_day5+1)..@last_day6)

    

  end
end
