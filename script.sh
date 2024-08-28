#!/bin/bash


# String de sucesso esperada na resposta
success_string="success"

# Loop infinito
while true; do
    # Faz a chamada curl e captura a resposta
    curl -k "https://rest.homolog-minimal-otlp.vkpr.platform.vee.codes/app-exemple-platform-k8s/info"

    echo \n

    curl -k "https://rest.homolog-minimal-otlp.vkpr.platform.vee.codes/app-exemple-platform-obs/customer"

    echo \n

    curl -k "https://petclinic.homolog-minimal-otlp.vkpr.platform.vee.codes/"

    echo \n

    # Aguarda 5 segundos antes da próxima tentativa

    sleep 1
done