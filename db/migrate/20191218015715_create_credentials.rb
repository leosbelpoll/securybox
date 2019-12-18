class CreateCredentials < ActiveRecord::Migration[6.0]
  def change
    create_table :credentials do |t|
      t.string :name
      t.text :description

      t.timestamps
    end
  end
end
