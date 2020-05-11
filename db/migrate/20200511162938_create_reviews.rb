class CreateReviews < ActiveRecord::Migration[5.2]
  def change
    create_table :reviews do |t|
      t.string :property
      t.integer :rating
      t.string :landlord
      t.bigint :movein
      t.bigint :moveout
      t.string :description
      t.references :user, foreign_key: true

      t.timestamps
    end
  end
end
