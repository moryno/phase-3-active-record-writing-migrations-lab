class RemoveDatatypeForBirthdate < ActiveRecord::Migration[6.1]
    remove_column :students, :birthdate
end