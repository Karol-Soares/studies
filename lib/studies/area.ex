defmodule Area do

  # calcular a area de um quadrado ou retangulo
  # vai identificar se é um quadrado
  # vai identificar se é um retangulo
  # vai receber dois parametros
  # se o resultado for um quadrado, printar "esse é o quadrado de ...." // printar "esse é o retangulo de ...."

  def calcula_area(x,y) do
    case x == y do
      true -> IO.puts("esse é o quadrado de área #{x*y}")
      false -> IO.puts("esse é o retangulo de área #{x*y}")
    end
  end
end
