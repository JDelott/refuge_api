class CreateVirtualMeetings < ActiveRecord::Migration[7.1]
  def change
    create_table :virtual_meetings do |t|
      t.string :name
      t.datetime :time
      t.string :url 
      t.timestamps
    end
  end
end
