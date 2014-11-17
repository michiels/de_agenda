class CreateMeetings < ActiveRecord::Migration
  def change
    create_table :meetings do |t|
      t.datetime :scheduled_at
      t.string :name
      t.belongs_to :group

      t.timestamps
    end
  end
end
