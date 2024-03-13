IMAGEM=registry.ufsj.edu.br:5999/smartglpi/proxy-smartglpi
VERSAO=v1.0.0
docker build -f proxy-nginx-smartglpi.dockerfile -t $IMAGEM:$VERSAO .
docker push $IMAGEM:$VERSAO

