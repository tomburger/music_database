class Record < ActiveRecord::Base
  has_many :appearances
  def lead_artist
    lead = appearances.find_by_lead(true)
    if lead
      lead.artist
    else
      nil
    end
  end
end
