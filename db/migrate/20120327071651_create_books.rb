class CreateBooks < ActiveRecord::Migration
  def change
    create_table :books do |t|
      t.string :title
      t.string :author
      t.date :pudate

      t.timestamps
    end
  end

  def self.down
     drop_table :books
  end
end
