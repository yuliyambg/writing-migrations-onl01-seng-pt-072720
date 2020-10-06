class ChangeDatatypeForBirthdate < ActiveRecord::Migration[5.1]
  def down
    change_column :students, :birthday, :string
  end
  # def change
  #   change_column :students, :birthday, :string
  # end
end