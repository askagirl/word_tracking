class CreateBooksAndWords < ActiveRecord::Migration
  def change
    create_table :books_and_words, id: false do |t|
      t.belongs_to :book, index: true
      t.belongs_to :word , index: true
    end
  end
end
