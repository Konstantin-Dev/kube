class WordsController < InheritedResources::Base

  has_one_attached :image


  private

    def word_params
      params.require(:word).permit(:name, :category_id, :complexity_id, :point_id, :description)
    end

end
