class CreateCalculadoras < ActiveRecord::Migration
  def change
    create_table :calculadoras do |t|
      t.float :a
      t.float :b
      t.float :result

      t.timestamps
    end
  end
end
