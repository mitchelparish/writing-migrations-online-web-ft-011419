class AddGradeAndBirthdateToStudents < ActiveRecord::Migration[5.1]

  def change
    add_column :students, :grade, :integer
    add_coulmn :students, :birthdate, :string
  end
end 
