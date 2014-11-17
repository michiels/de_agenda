class MeetingsController < ApplicationController
  def new
    @group = Group.find(params[:group_id])
    @meeting = Meeting.create
  end

  def show
  end
end
