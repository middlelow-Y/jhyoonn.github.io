class CreateHomes < ActiveRecord::Migration[5.0]
  def change
    create_table :homes do |t|
t.string :family, default: "윤종하"
      t.timestamps
    end
  end
end
