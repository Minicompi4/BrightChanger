  #!/bin/bash




echo -e "\e[31m Hecho por Minicompi4  ^^ \e[0m"
echo " "
      echo -e "\e[33m Recuerda loguearte como superusuario\e[0m"
echo " "


OPTIONS="Demasiado_Bajo Muy_Bajo Bajo Normal Alto Muy_Alto Demasiado_Alto Altísimo Salir"
 echo " "
       select opt in $OPTIONS; do
           if [ "$opt" = "Salir" ]; then
            echo Saliendo...
            exit
            
           elif [ "$opt" = "Demasiado_Bajo" ]; then
           
           cd /sys/class/backlight/
           cd intel_backlight
           echo 50 > /sys/class/backlight/intel_backlight/brightness
          

           
           elif [ "$opt" = "Muy_Bajo" ]; then
           
           cd /sys/class/backlight/
           cd intel_backlight
           echo 1250 > /sys/class/backlight/intel_backlight/brightness

           elif [ "$opt" = "Bajo" ]; then
           
           cd /sys/class/backlight/
           cd intel_backlight
           echo 1500 > /sys/class/backlight/intel_backlight/brightness
           
           elif [ "$opt" = "Normal" ]; then
           
           cd /sys/class/backlight/
           cd intel_backlight
           echo 1750 > /sys/class/backlight/intel_backlight/brightness
           
           elif [ "$opt" = "Alto" ]; then
           
           cd /sys/class/backlight/
           cd intel_backlight
           echo 2000 > /sys/class/backlight/intel_backlight/brightness
           
           elif [ "$opt" = "Muy_Alto" ]; then
           
           cd /sys/class/backlight/
           cd intel_backlight
           echo 2250 > /sys/class/backlight/intel_backlight/brightness
           
           elif [ "$opt" = "Demasiado_Alto" ]; then
           
           cd /sys/class/backlight/
           cd intel_backlight
           echo 2500 > /sys/class/backlight/intel_backlight/brightness
           
           elif [ "$opt" = "Altísimo" ]; then
           
           cd /sys/class/backlight/
           cd intel_backlight
           echo 4000 > /sys/class/backlight/intel_backlight/brightness

             else
            clear
            echo "no es una opción valida :("
           fi
       done
