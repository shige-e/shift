class User < ApplicationRecord
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable, :trackable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :validatable
  validates :name, presence: true, uniqueness: true, length: {maximum: 10}
  validates :number, presence: true, uniqueness: true, length: {maximum: 10}
  validates :email, uniqueness: true

  def email_required?
    false
  end

  def email_changed?
    false
  end

  has_many :events
end
