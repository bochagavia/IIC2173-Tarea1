class CreateRequests < ActiveRecord::Migration[5.0]
  def change
    create_table :requests do |t|
      t.string :method
      t.string :path
      t.string :host
      t.string :ip
      t.string :server_name
      t.datetime :date

      t.timestamps
    end
  end
end
