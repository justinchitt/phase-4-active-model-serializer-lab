class ProfileSerializer < ActiveModel::Serializer
  attributes :author, :username, :email, :bio, :avatar_url

  belongs_to :author
end
