class CreateProjects < ActiveRecord::Migration
  def change
    create_table :projects do |t|
      t.boolean :active

      t.timestamps
    end
  end
end
