class CreateContacats < ActiveRecord::Migration
  def change
    create_table :contacats do |t|
      t.string:name
      t.string:email
      t.text:commets
      
      t.timestamps
    end
  end
end
