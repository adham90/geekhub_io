class CreateUniversities < ActiveRecord::Migration
  def change
    create_table :universities do |t|
      t.string :name
      t.string :country
    end
    add_attachment :universities, :avatar
  end
end
