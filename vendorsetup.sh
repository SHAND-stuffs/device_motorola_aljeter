#!/bin/bash+
echo -e "\033[33mDeseja clonar as dependências? (s/n)\033[0m"
read resposta

if [ "$resposta" = "s" ]; then
echo -e "\033[32mInicializando...\033[0m"
# KSU
cd kernel/msm-4.9
git submodule update --init --recursive
cd -

# DtbTools Lineage
echo ""
mkdir  -p out/host/linux-x86/bin
cd out/host/linux-x86/bin
wget -c https://github.com/krasCGQ/scripts/raw/master/prebuilts/bin/dtbToolLineage
chmod +777 dtbToolLineage
cd ../../../..
echo ""

echo -e "\033[32m Tudo no seu devido lugar, Boa compilação!!\033[0m"
else
echo -e "\033[31mAs dependências foram puladas!!\033[0m"
fi
