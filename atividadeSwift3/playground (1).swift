//Atividade IOS
//1-
var soma = 0
while soma <= 100 {
    let entradaNumero = Int.random(in: 1...100)
    print("Numero gerado: \(entradaNumero)")
    soma += entradaNumero
    print(soma)
}
//2-
var entradas = ["entrada1","entrada2","novasenha","sair"]
var entradaInformada = ""

while entradaInformada != "novasenha" && entradaInformada != "sair" {
    entradaInformada = entradas.randomElement()!

    if entradaInformada == "novasenha" {
    print("Acesso concedido!")
    }else if entradaInformada == "sair" {
        print("Programa encerrado!")
    }
    print(entradaInformada)
}

//3-
var alunoNotas: [Int: (nota1: Int, nota2:Int, nota3: Int)] = [:]

for index in 1..<10 {
    guard let aluno = alunoNotas[index] else { break }
    let n1 = Int.random(in: 0...10)
    let n2 = Int.random(in: 0...10)
    let n3 = Int.random(in: 0...10)
    alunoNotas[index] = (n1,n2,n3)
}
for index in 1...10 {
    guard let alunon = alunoNotas[index] else { break }
    let nota1 = Int.random(in: 0...10) * 3
    let nota2 = Int.random(in: 0...10) * 4
    let nota3 = Int.random(in: 0...10) * 3
    let media = (nota1 + nota2 + nota3) / 3
    print("Média ponderada do aluno \(index): \(media)")
}

//4-
var maior = Int.min
var menor = Int.max

for _ in 0..<50 {
    let entrada = Int.random(in: 0...100)
    if entrada > maior {
        maior = entrada
    }
    if entrada < menor {
    menor = entrada
    }
    print(entrada)
}
print("Maior número é: \(maior)")
print("Menor número é: \(menor)")

//5-
for _ in 0..<4 {
    let n = Int.random(in: 1...10)
    print("\nTabuada do \(n)")
    for i in 1...n{
        print("\(n) x \(i) = \(n * i)")
    }
}

//6-
let numero = 7
var divisores = 0

for count in 1..<numero {
    if numero % count == 0{
        divisores += 1
    }
}

if divisores == 2 {
    print("Numero: \(numero) é primo")
}else{
    print("Numero: \(numero) não  é primo")
}

print("divisores: \(divisores)")

var somaPrimos = 0
for numero in 92... 1478 {
    var divisores = 0
    for index in 2..<numero{
    if numero % index == 0{
    }
}

//7-
var entradaNumeros: [Int] = []
for _ in 0..<10{
    entradaNumeors.append(Int.random(int: 0...100))
}
entradaNumero.sort()
print(entradaNumeros)






