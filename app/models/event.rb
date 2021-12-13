class Event < ActiveRecord::Base
  validates :name, :presence => true
  validates :link, :presence => true
  validates :date, :presence => false #:format => { :with => /^\d{4}-(0[1-9]|1[0-2])-(0[1-9]|[12][0-9]|3[01])$/}
#   validates :start_time, :format => { :with => /\A([0-1]?[0-9]|2[0-3]):[0-5][0-9]\z|\A\z/}
#   validates :end_time, :format => { :with => /\A([0-1]?[0-9]|2[0-3]):[0-5][0-9]\z|\A\z/}
    
  belongs_to :organization

  validates :organization, :presence => true

  has_and_belongs_to_many :users
  
  def self.search(search)
      where("lower(organizations.name) LIKE :search OR lower(events.name)
      LIKE: search", search: "%#{search.downcase}%").uniq
  end
    
  def added?(user)
      !!user.events.find{|ex_event| ex_event.id == self.id}
  end
    
  paginates_per 6

end