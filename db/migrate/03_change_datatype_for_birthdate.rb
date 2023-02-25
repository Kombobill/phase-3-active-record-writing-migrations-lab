class ChangeDatatypeForBirthdate < ActiveRecord::Migration[6.1]
    def change
      change_column :table_name, :birthdate, :date
    end
end
  