Before do
  #instanciar as classes das páginas e armazenar em variáveis globais
  @example = ExemploPage.new
end

Before("@login") do
  user = CONFIG["users"]["admin"]
  @example.go
  @example.logar(user["email"], user["pass"])
end

After do
  temp_shot = page.save_screenshot("log/temp_shot.png")
  screenshot= Base64.encode(File.open(temp_shot).read)
  embed(screenshot, 'image/png', 'Screenshot')
end