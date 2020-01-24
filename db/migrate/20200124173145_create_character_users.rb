class CreateCharacterUsers < ActiveRecord::Migration[5.2]
  def change
    create_table :character_users do |t|

      t.timestamps
    end
  end
end
