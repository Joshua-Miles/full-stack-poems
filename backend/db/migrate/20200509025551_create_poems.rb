class CreatePoems < ActiveRecord::Migration[6.0]
  def change
    create_table :poems do |t|
      t.string :name
      t.string :content

      t.timestamps
    end
  end
end
