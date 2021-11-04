class Organization < ActiveRecord::Base
    validates :name, :presence => true

    validates :contact_phone, :format => { :with => /\A[2-9]\d{2}-\d{3}-\d{4}\z|\A\z/}
    validates :contact_email, :format => { :with => /[^@ \t\r\n]+@[^@ \t\r\n]+\.[^@ \t\r\n]+|\A\z/}

end