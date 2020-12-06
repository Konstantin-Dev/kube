class PointsController < InheritedResources::Base

  private

    def point_params
      params.require(:point).permit(:name)
    end

end
