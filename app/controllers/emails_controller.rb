class EmailsController < ApplicationController
    require 'mail_form'
    def index
        @templates = Template.all
        @emails = Email.all
        # rendering json to check database records
        # render json: @emails
    end

    def show
        @template = Template.find(params[:id])
        render json: @template
    end

    def new
       
      end

    def create
        @email = Email.new(params.require(:email).permit(:name, :email, :message))
        if @email.deliver
        @email.save
        redirect_to "/"
        end
    end
    
end
