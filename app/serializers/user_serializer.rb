class UserSerializer < ActiveModel::Serializer
  attributes :id, :username, :bio, :trad_leads, :trad_follows, :sport_leads, :sport_follows, :boulders, :password_digest
end
