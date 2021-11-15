class Event < ActiveRecord::Base
  validates :name, :presence => true
  validates :link, :presence => true
  validates :date, :presence => true #:format => { :with => /\A(0[1-9]|1[0-2])\/(0[1-9]|1\d|2\d|3[01])\/(19|20)\d{2}\z|\A\z/}
  validates :start_time, :format => { :with => /\A([0-1]?[0-9]|2[0-3]):[0-5][0-9]\z|\A\z/}
  validates :end_time, :format => { :with => /\A([0-1]?[0-9]|2[0-3]):[0-5][0-9]\z|\A\z/}
    
  belongs_to :organization
  validates :organization, :presence => true
end