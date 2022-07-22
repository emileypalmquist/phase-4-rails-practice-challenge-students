class StudentSerializer < ActiveModel::Serializer
  attributes :id, :name, :major, :age
  # belongs_to :instructor

  # def instructor
  #   # object.instructor
  # end
end
