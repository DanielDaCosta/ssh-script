killall ssh
echo '1) RemoteServer1 2) RemoteServer2 3) RemoteServer3 4) RemoteServer4'
read  option

case $option in
    1) ssh -NfL {REMOTE_SERVER_1_PORT}:{URL_REMOTE_SERVER_1}:{localPort} ssh_config_1 && echo "RemoteServer1 Open";;
    2) ssh -NfL {REMOTE_SERVER_2_PORT}:{URL_REMOTE_SERVER_2}:{localPort} ssh_config_2 && echo "RemoteServer2 Open";;
    3) ssh -NfL {REMOTE_SERVER_3_PORT}:{URL_REMOTE_SERVER_3}:{localPort} ssh_config_3 && echo "RemoteServer3 Open";;
    4) ssh -NfL {REMOTE_SERVER_4_PORT}:{URL_REMOTE_SERVER_4}:{localPort} ssh_config_4 && echo "RemoteServer4 Open";;
esac
