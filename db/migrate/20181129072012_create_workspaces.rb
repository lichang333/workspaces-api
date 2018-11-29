class CreateWorkspaces < ActiveRecord::Migration[5.2]
  def change
    create_table :workspaces do |t|
      t.float :avg_rating, :default => 0
      t.float :avg_noise_level, :default => 0
      t.float :avg_wifi_rating, :default => 0

      t.string :name, :default => ''
      t.string :address, :default => ''
      t.string :category, :default => ''
      t.string :close_time, :default => ''
      t.string :phone_number, :default => ''
      t.string :open_time, :default => ''

      t.boolean :air_purifier_onsite, :default => false
      t.boolean :power_source_available, :default => false
      t.boolean :smoke_free, :default => false
      t.boolean :closed, :default => false

      t.timestamps
    end
  end
end
