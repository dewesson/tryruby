class CreateUserProfiles < ActiveRecord::Migration
  def change
    create_table :user_profiles do |t|
      t.string :name
      t.string :email

      t.timestamps
    end
  end
end
