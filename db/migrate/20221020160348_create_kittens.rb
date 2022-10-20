class CreateKittens < ActiveRecord::Migration[7.0]
  def change
    create_table :kittens do |t|
      t.string :name
      t.integer :age
      t.decimal :cuteness
      t.decimal :softness

      t.timestamps
    end
  end
end
