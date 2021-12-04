require "cpf_cnpj"

def validarCPF(cpf)
  CPF.valid?(cpf)
end

cpf = 12345678910
cpf2 = 53627340086

result = validarCPF(cpf)
result2 = validarCPF(cpf2)

puts "O CPF, #{cpf} é válido: #{result}"
puts "O CPF, #{cpf2} é válido: #{result2}"
