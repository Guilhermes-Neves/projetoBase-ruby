class DataBase
  def initialize
    @connection = PG.connect(CONFIG["database"])
  end

  def delete_example(valor)
    @connection.exec("DELETE from table where field = '#{valor}';")
  end

  def insert_example(valor)
    @connection.exec("Script")
  end
end