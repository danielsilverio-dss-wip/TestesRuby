class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :nome
      t.integer :pontos

      t.timestamps
    end
  end
end
