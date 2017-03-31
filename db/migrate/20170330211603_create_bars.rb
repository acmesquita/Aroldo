class CreateBars < ActiveRecord::Migration[5.0]
  def change
    create_table :bars do |t|
      t.string :titulo
      t.st_point :localizacao, geokgraphic: true

      t.timestamps
    end
  end
end
