programa {
  funcao inicio() {
    real maquina1, maquina2, maquina3 
    escreva("Digite o consumo da primeira maquina (kwh): ")
    leia(maquina1)

    escreva("Digite o consumo da segunda máquina (kwh): ")
    leia(maquina2)

    escreva("Digite o consumo da terceira máquina (kwh): ")
    leia(maquina3)

    media = (maquina1 + maquina2 + maquina3) /3

    escreva("A média de consumo é: " ,media, "kwh")
  }
}
