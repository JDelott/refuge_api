class Location < ApplicationRecord
    has_many :in_person_meetings

    def self.ransackable_associations(auth_object = nil)
        ["in_person_meetings"]
    end
    def self.ransackable_attributes(auth_object = nil)
    ["address", "city", "country", "created_at", "id", "id_value", "postal_code", "state", "updated_at"]
  end
end
