class CreateSells < ActiveRecord::Migration[5.0]
  def change
    create_table :sells do |t|
      t.string :product
      t.text :description

      t.timestamps
    end
  end
end
