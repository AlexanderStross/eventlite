# frozen_string_literal: true

class User < ActiveRecord::Base
  has_many :events
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable, :trackable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :validatable
  include DeviseTokenAuth::Concerns::User
  # validates :uid, presence: true,
  #                 uniqueness: { case_sensive: false }
  # validates :title, length: { minimum: 3 }
end
