class CreateCareers < ActiveRecord::Migration[5.1]
  def change
    create_table :careers do |t|
      t.string :idC
      t.string :nombre

      t.timestamps
    end
  end
end
