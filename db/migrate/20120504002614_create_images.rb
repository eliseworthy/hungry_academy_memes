class CreateImages < ActiveRecord::Migration
  def change
    create_table :images do |t|
      t.string :picture

      t.timestamps
    end
  end
end
