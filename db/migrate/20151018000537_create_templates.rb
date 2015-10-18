class CreateTemplates < ActiveRecord::Migration
  def change
    create_table :templates do |t|
      t.string :subject
      t.text :body
      t.string :kind
      t.jsonb :params

      t.timestamps null: false
    end
  end
end
