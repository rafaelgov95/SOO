//
// Created by rafael on 26/03/17.
//

#ifndef COZINHAMAGICA_RESTAURANTE_H
#define COZINHAMAGICA_RESTAURANTE_H


#include <queue>
#include <string>
#include "Cozinheiro.h"
#include "Comida.h"
#include "Cardapio.h"

class Restaurante {
private:


public:
    Cozinheiro *coz[3];

    Restaurante(int cozinheros,int mesas);

    Cardapio cardapio;

    int BuscarCozinheiroDisponivel();

    void AdicionarCozinheiroDisponivel(int coz);

    static Pedido RestaurantePedidos();

    void EnviarPedido(Comida nomeDaComida, int mesa);
};


#endif //COZINHAMAGICA_RESTAURANTE_H
