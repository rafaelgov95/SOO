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
    Cozinheiro **coz;
    Cardapio cardapio;
    vector<int> mesas;
     queue<int> mutex;
public:
    Restaurante(int cozinheros, int mesas,Cardapio &cardapio);
    Comida *BuscarComida( int id) ;
    static Pedido RestauranteListaDePedidos();
    void EnviarPedido(Pedido p);
    queue<int> disponivel;
};


#endif //COZINHAMAGICA_RESTAURANTE_H
 