class ComplexitiesController < InheritedResources::Base

  private

    def complexity_params
      params.require(:complexity).permit(:name)
    end

end
