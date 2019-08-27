ChangeDatatypeForBirthdate < ActiveRecord::Migration[5.1]

def change(, , type)
  change_column :students, :table_name, :string, :column_name, :string, :type, :datetime 
  end
end
