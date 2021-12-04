require "cpf_cnpj"

def validarCPF(cpf)
  CPF.valid?(cpf)
end

cpf = 12345678910
result = validarCPF(cpf)

puts "O CPF, #{cpf} é válido: #{result}"
