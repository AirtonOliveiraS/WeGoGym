json.array!(@usuarios) do |usuario|
  json.extract! usuario, :id, :nome, :id, :idade, :telefone, :email
  json.url usuario_url(usuario, format: :json)
end
