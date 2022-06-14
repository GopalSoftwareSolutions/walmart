echo "switchcase demo starts.."

case $1 in

start)
echo "starting the sonarqube server.."
echo "started the  sonarqube server.."
;;

stop)
echo "stopping the  sonarqube server.."
echo "stopped the sonarqube server.."
;;

restart)
echo "Re-starting the sonarqube server.."
echo "Re-started the sonarqube server.."
;;

*)
echo "invalid pattern.."
echo "please pass the correct pattern.."
echo "usage: sh $0 start|stop|restart";;

esac

echo "switchcase demo over.."
