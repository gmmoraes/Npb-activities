class TeamsController < ApplicationController
    
    before_action :find_team, only: [:show]
    
    
    def index
        @teams = Team.all
    end
    
    def show
        "@hash = Gmaps4rails.build_markers(@team) do |team, marker|
            marker.lat team.lat
            marker.lng team.long
            #marker.lat2 34.667112
            #marker.lng2 135.479878
            #hash.store(:marker.lat, team.lat)
            #hash.store(:marker.long, team.long)
           #h.merge!('marker.lat': team.lat)
           #h.merge!('marker.long': team.long)
           #h.merge!('marker.lat': 34.667112)
           #h.merge!('marker.long': 135.479878)
        end"
        

    end
    
private
def team_params
     params.require(:team).permit(:name, :address, :city)
end

def find_team
     @team = Team.find(params[:id])
end

end

