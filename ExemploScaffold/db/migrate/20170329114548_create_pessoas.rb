class CreatePessoas < ActiveRecord::Migration
  def change
    create_table :pessoas do |t|
      t.string :nome
      t.fixnum :idade

      t.timestamps
    end
  end
end
