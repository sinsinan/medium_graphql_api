defmodule MediumGraphqlApi.Schema.Types.Usertype do
  use Absinthe.Notation

  object :user_type do
    field :id, :id
    field :first_name, :string
    field :last_name, :string
    field :password, :string
    field :password_confirmation, :string
    field :role, :string
  end

  input_object :user_input_type do
    field :first_name, not_null(:string)
    field :last_name, not_null(:string)
    field :password, not_null(:string)
    field :password_confirmation, not_null(:string)
    field :role, :string
  end
end
