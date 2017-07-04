class Employee < ActiveRecord::Base
  belongs_to :store

  validates :first_name, :last_name, presence: true
  validates :hourly_rate, numericality: {only_integer: true, inclusion: 40...200}
  validates_associated :store

  before_create :create_random_password

  private
    def create_random_password
      self.password = ([*('A'..'Z'),*('0'..'9')]-%w(0 1 I O)).sample(8).join
    end
end
