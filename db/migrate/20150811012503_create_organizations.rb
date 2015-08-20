class CreateOrganizations < ActiveRecord::Migration
  def change
    create_table :organizations do |t|
      t.string     :name
      t.text       :description
      t.text       :miles_description
      t.string     :headquarters
      t.references :theme, index: true, foreign_key: true
      t.string     :website
      t.string     :image
      t.string     :facebook
      t.string     :instagram
      t.string     :twitter

      t.timestamps null: false
    end
  end
end
