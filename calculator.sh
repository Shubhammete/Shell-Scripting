        read -p "Enter Number1: " number1
        read -p "Enter Number2: " number2
        echo Answer=$(( $number1 - $number2 ))
        ;;

    3)
        read -p "Enter Number1: " number1
        read -p "Enter Number2: " number2
        echo Answer=$(( $number1 * $number2 ))
        ;;
    4)
        read -p "Enter Number1: " number1
        read -p "Enter Number2: " number2
        echo Answer=$(( $number1 / $number2 ))
        ;;
    5)
        read -p "Enter Number1: " number1
        read -p "Enter Number2: " number2
        sum = $((number1 + $number2))
        echo Answer=$(echo " $sum / 2" | bc -l )
            ;;
    6)
        break
        ;;
  esac
