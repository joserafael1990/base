class State < ApplicationRecord
	validates :name, :presence => {:message => "Usted ingresar un nombre"}
end
