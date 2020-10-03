class Admin < ApplicationRecord
  # Include default devise modules. Others available are:

  devise :database_authenticatable, :confirmable, :lockable, :timeoutable, :trackable,
         :recoverable, :trackable, :timeoutable, :lockable, :validatable

  
end
