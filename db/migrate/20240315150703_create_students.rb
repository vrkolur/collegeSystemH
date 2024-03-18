class CreateStudents < ActiveRecord::Migration[7.1]
  def change
    create_table :students do |t|
      t.string :name, null: false
      t.string :email, null: false
      t.string :address, null: false
      t.binary :gender, null: false
      t.string :father_name, null: false
      t.string :password_digest

      t.timestamps
    end
  end
end
