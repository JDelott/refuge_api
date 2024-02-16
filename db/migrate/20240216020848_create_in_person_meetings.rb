class CreateInPersonMeetings < ActiveRecord::Migration[7.1]
  def change
    create_table :in_person_meetings do |t|
      t.string :name
      t.datetime :time
      t.timestamps
    end
  end
end
