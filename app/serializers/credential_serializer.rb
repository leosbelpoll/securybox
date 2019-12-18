class CredentialSerializer < ActiveModel::Serializer
  attributes :id, :name, :description, :updated_at
end
