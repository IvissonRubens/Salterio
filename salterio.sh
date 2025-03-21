#!/bin/bash

# Caminho para o arquivo JAR
JAR_PATH="$(dirname "$0")/SalterioApp.jar"

# Verificando se o Java está instalado
if ! command -v java &> /dev/null
then
    echo "Java não está instalado. Por favor, instale o Java para rodar o aplicativo."
    exit 1
fi

# Rodando o aplicativo
java -jar "$JAR_PATH"
