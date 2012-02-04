class Artist < ActiveRecord::Base
  has_many :appearances
  def records
    return appearances.find_all_by_lead(true).map { |ap| ap.record }
  end
  def has_record?(id)
    return ( appearances.find_all_by_record_id(id).length > 0 )
  end
end
