class AddPasswordDigestToTeachers < ActiveRecord::Migration[7.1]
  def change
    add_column :teachers, :password_digest, :string
  end
end
