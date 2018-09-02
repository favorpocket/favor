# frozen_string_literal: true

class User < ActiveRecord::Base
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :trackable, :validatable
  include DeviseTokenAuth::Concerns::User

  validates :username, presence: true,
                       length: { maximum: 30 },
                       uniqueness: true,
                       format: { with: /\A[A-Za-z0-9_]+\z/ }
end
