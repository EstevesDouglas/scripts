//ver nivel de usuário

MYUID=$(id | cut -d= -f2 | cut -d( -f1)
if [ ! "$MYUID" -eq 0 ] ; then
echo "voce deve ser root para executar este script."
echo "execute o comando \"sudo $CMDLINE\""
exit 1
fi
