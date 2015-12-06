class WordsController < InheritedResources::Base

  private

    def word_params
      params.require(:word).permit(:name, :description)
    end
end

