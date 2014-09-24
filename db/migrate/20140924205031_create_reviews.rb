class CreateReviews < ActiveRecord::Migration
  def change
    create_table :reviews do |t|
      t.references :user, index: true
      t.references :tv_show, index: true

      t.timestamps
    end
  end
end
