class Article < ApplicationRecord
  validates :title, presence: true, length: { minimum: 5, maximum: 30}
  validates :description, presence: true, length: { minimum: 10, maximum: 1000}

end

class CreateUsers < ActiveRecord::Migration[7.0]
  def change
    create_table :users do |t|
      t.string :username
      t.string :email
      t.timestamps

     
    end
  end
end
