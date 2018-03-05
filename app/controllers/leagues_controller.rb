class LeaguesController < ApplicationController
    
    before_action :find_league, only: [:show]
    
    def index
        @leagues = League.all
    end
    
    def show
    end
    
private
def league_params
     params.require(:league).permit(:name)
end

def find_league
     @league = League.find(params[:id])
end

end
