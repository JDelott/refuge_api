class AddLocationIdToInPersonMeetings < ActiveRecord::Migration[7.1]
  def change
     add_column :in_person_meetings, :location_id, :integer
  end
end
