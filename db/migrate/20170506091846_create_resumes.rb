class CreateResumes < ActiveRecord::Migration[5.0]
  def change
    create_table :resumes do |t|
      t.string :name
      t.string :email
      t.date :dob
      t.text :address

      t.timestamps
    end
  end
end
