class CreateReviews < ActiveRecord::Migration[5.1]
  def change
    create_table :reviews do |t|
        t.string :username
        t.string :content
        t.references :article
      t.timestamps
    end
  end
end
