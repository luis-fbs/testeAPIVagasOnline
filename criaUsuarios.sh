#!/bin/bash

for i in {1..6}
do
    http POST http://127.0.0.1:8080/usuario/cadastrar @pessoa$i
    http POST http://127.0.0.1:8080/usuario/cadastrar @empresa$i
done
