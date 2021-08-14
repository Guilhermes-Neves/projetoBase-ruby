Dado("algum pré requisito") do
  DataBase.new.delete_example(valor)
end

Quando("efetuo alguma ação") do
end

Quando("que faço login com") do |exemplo_code|
  #ler arquivo yaml
  file = YAML.load_file(File.join(Dir.pwd, 'features/support/fixtures/exemplo.yaml'))
  #armazenar os dados da rodada de teste desejada
  @exemplo = file[exemplo_code]
  #acessar as propriedades do arquivo yaml
  @exemplo["propriedadeDesejada"]
end

Então("vejo o resultado esperado") do
end