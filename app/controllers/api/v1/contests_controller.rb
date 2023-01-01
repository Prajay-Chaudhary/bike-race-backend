class Api::V1::ContestsController < ApplicationController
    def index 
        @contests = Contest.all
        render json: @contests
    end

    def create
        @contest = Contest.new(contest_params)
        if @contest.save
            render json: @contest
        else
            render json: @contest.errors
        end
    end

    private 

    def contest_params
        params.require(:contest).permit(:first_name, :last_name, :email, :slogan)
    end
end
