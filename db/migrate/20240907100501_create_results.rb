class CreateResults < ActiveRecord::Migration[7.2]
  def change
    create_table :results do |t|
      t.float :value

      t.timestamps
    end
  end
end
