class BooksController < InheritedResources::Base

  private

    def book_params
      params.require(:book).permit(:name, :url, :description)
    end
end

