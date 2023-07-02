class PagesController < ActionController::Base
    def index
        @pages = Character.all
    end

def show
    @page = Character.find(params[:id])
end


end
