class Estudiante < ApplicationRecord
  validates :nombres, presence: true
  validates :apellidos, presence: true
  validates :carrera, presence: true
  validates :carnet, presence: true
  validates :fecha_de_nacimiento, presence: true
  validates :edad, presence: true, numericality: { only_integer: true }
  validates :celular, presence: true, numericality: { only_integer: true }
end
