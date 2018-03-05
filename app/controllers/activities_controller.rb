class ActivitiesController < ApplicationController
    
    before_action :find_activity, only: [:show]
    
    def index
        @activities = Activity.all
    end
    
    #def show
    #end

    
    def new
        @activities = Activity.new
    end
    
    def create
        @activity = Activity.new(activity_params)
        if @activity.save
            redirect_to @activity, notice: "The post was created!"
        else 
            render 'new'
        end 
    end
    
    #def edit
    #end
    
    #def update
      #  if @activity.update(post_params)
     #       redirect_to @activity, notice: "Update successful"
       # else
        #    render 'edit'
        #end
    #end
    
#    def destroy
 #       @activity.destroy
  #      redirect_to root_path, notice: "Post destroyed"
   # end
    
private
def activity_params
     params.require(:activity).permit(:name, :address)
end

def find_activity
     @activity = Activity.find(params[:id])
end

end
