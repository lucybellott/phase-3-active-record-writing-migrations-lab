require_relative '../db/migrate/01_create_students'

class ChangeDatatypeForBirthdate <  < ActiveRecord::Migration[5.1]
    def change
        change_column :students, :birthdate, :datetime
    end
end