#Define function for select chapter by the day
function selectChapt(){
  if [ "$2" == "03" ]; then
  livestreamer "hlsvariant://http://vod.hls.http.13.ztreaming.com/13vod/_definst_/mp4:13vod/streaming.13.cl/public_html/2017/"$1"/"$2"/kosem-2017"$1$2"_capitulo.mp4/playlist.m3u8" best -p vlc
  else
  livestreamer "hlsvariant://http://vod.hls.http.13.ztreaming.com/13vod/_definst_/mp4:13vod/streaming.13.cl/public_html/2017/"$1"/"$2"/kosem_2017"$1$2"_capitulo.mp4/playlist.m3u8" best -p vlc
  fi
}
function selectKosem(){
clear
case $1 in
  1)  echo "
                                                                                                      
                                                                                                  
KKKKKKKKK    KKKKKKK                                                                              
K:::::::K    K:::::K                                                                              
K:::::::K    K:::::K                                                                              
K:::::::K   K::::::K                                                                              
KK::::::K  K:::::KKK   ooooooooooo       ssssssssss       eeeeeeeeeeee       mmmmmmm    mmmmmmm   
  K:::::K K:::::K    oo:::::::::::oo   ss::::::::::s    ee::::::::::::ee   mm:::::::m  m:::::::mm 
  K::::::K:::::K    o:::::::::::::::oss:::::::::::::s  e::::::eeeee:::::eem::::::::::mm::::::::::m
  K:::::::::::K     o:::::ooooo:::::os::::::ssss:::::se::::::e     e:::::em::::::::::::::::::::::m
  K:::::::::::K     o::::o     o::::o s:::::s  ssssss e:::::::eeeee::::::em:::::mmm::::::mmm:::::m
  K::::::K:::::K    o::::o     o::::o   s::::::s      e:::::::::::::::::e m::::m   m::::m   m::::m
  K:::::K K:::::K   o::::o     o::::o      s::::::s   e::::::eeeeeeeeeee  m::::m   m::::m   m::::m
KK::::::K  K:::::KKKo::::o     o::::ossssss   s:::::s e:::::::e           m::::m   m::::m   m::::m
K:::::::K   K::::::Ko:::::ooooo:::::os:::::ssss::::::se::::::::e          m::::m   m::::m   m::::m
K:::::::K    K:::::Ko:::::::::::::::os::::::::::::::s  e::::::::eeeeeeee  m::::m   m::::m   m::::m
K:::::::K    K:::::K oo:::::::::::oo  s:::::::::::ss    ee:::::::::::::e  m::::m   m::::m   m::::m
KKKKKKKKK    KKKKKKK   ooooooooooo     sssssssssss        eeeeeeeeeeeeee  mmmmmm   mmmmmm   mmmmmm
                                                                                                  
"
    echo -e "${RED}Red label if exist chapter in month or day${Color_Off}"
    echo "========================================================================================="
    echo -e "= ${RED}JAN ${Color_Off}FEB MAR APR MAY JUNE JULY AUG SEPT OCT NOV DEC               "
    echo "========================================================================================="
    echo "Select the month you want to see:  "
    read month
    echo ""
    case $month in
      JAN) jan="01"
    echo "========================================================================================="
          echo -e "01 02 ${RED}03 04 ${Color_Off}05 06 07 08 ${RED}09 10 11 ${Color_Off}12 13 14 15
16 17 18 19 20 21 22 23 24 25 26 27 28 29 30 31"
    echo "========================================================================================="
          echo "Select the day you want to see: "
          read day
          selectChapt $jan $day
        ;;
      FEB) feb="02"
    echo "========================================================================================="
          echo -e "01 02 03 04 05 06 07 08 09 10 11 12 13 14 15
16 17 18 19 20 21 22 23 24 25 26 27 28 29 30 31"
    echo "========================================================================================="
          echo "Select the day you want to see: "
          read day
          selectChapt $feb $day
          ;;
      MAR) mar="03"
    echo "========================================================================================="
          echo -e "01 02 03 04 05 06 07 08 09 10 11 12 13 14 15
16 17 18 19 20 21 22 23 24 25 26 27 28 29 30 31"
    echo "========================================================================================="
          echo "Select the day you want to see: "
          read day
          selectChapt $mar $day
          ;;

      APR) apr="04"
    echo "========================================================================================="
          echo -e "01 02 03 04 05 06 07 08 09 10 11 12 13 14 15
16 17 18 19 20 21 22 23 24 25 26 27 28 29 30 31"
    echo "========================================================================================="
          echo "Select the day you want to see: "
          read day
          selectChapt $apr $day
        ;;
      MAY) may="05"
    echo "========================================================================================="
          echo -e "01 02 03 04 05 06 07 08 09 10 11 12 13 14 15
16 17 18 19 20 21 22 23 24 25 26 27 28 29 30 31"
    echo "========================================================================================="
          echo "Select the day you want to see: "
          read day
          selectChapt $may $day
        ;;
      JUNE) june="06"
    echo "========================================================================================="
          echo -e "01 02 03 04 05 06 07 08 09 10 11 12 13 14 15
16 17 18 19 20 21 22 23 24 25 26 27 28 29 30 31"
    echo "========================================================================================="
          echo "Select the day you want to see: "
          read day
          selectChapt $june $day
        ;;
      JULY) july="07"
    echo "========================================================================================="
          echo -e "01 02 03 04 05 06 07 08 09 10 11 12 13 14 15
16 17 18 19 20 21 22 23 24 25 26 27 28 29 30 31"
    echo "========================================================================================="
          echo "Select the day you want to see: "
          read day
          selectChapt $july $day
        ;;
      AUG) aug="08"
    echo "========================================================================================="
          echo -e "01 02 03 04 05 06 07 08 09 10 11 12 13 14 15
16 17 18 19 20 21 22 23 24 25 26 27 28 29 30 31"
    echo "========================================================================================="
          echo "Select the day you want to see: "
          read day
          selectChapt $aug $day
        ;;
      SEP) sep="09"
    echo "========================================================================================="
          echo -e "01 02 03 04 05 06 07 08 09 10 11 12 13 14 15
16 17 18 19 20 21 22 23 24 25 26 27 28 29 30 31"
    echo "========================================================================================="
          echo "Select the day you want to see: "
          read day
          selectChapt $sep $day
        ;;
      OCT) oct="10"
    echo "========================================================================================="
          echo -e "01 02 03 04 05 06 07 08 09 10 11 12 13 14 15
16 17 18 19 20 21 22 23 24 25 26 27 28 29 30 31"
    echo "========================================================================================="
          echo "Select the day you want to see: "
          read day
          selectChapt $oct $day
        ;;
      NOV) nov="11"
    echo "========================================================================================="
          echo -e "01 02 03 04 05 06 07 08 09 10 11 12 13 14 15
16 17 18 19 20 21 22 23 24 25 26 27 28 29 30 31"
    echo "========================================================================================="
          echo "Select the day you want to see: "
          read day
          selectChapt $nov $day
        ;;
      DEC) dec="12"
    echo "========================================================================================="
          echo -e "01 02 03 04 05 06 07 08 09 10 11 12 13 14 15
16 17 18 19 20 21 22 23 24 25 26 27 28 29 30 31"
    echo "========================================================================================="
          echo "Select the day you want to see: "
          read day
          selectChapt $dec $day
        ;;

    esac
    ;;
esac

}

# Define Color of days and month with chapters
RED='\033[0;31m'
Color_Off='\033[0m'
WHITE='\033[1;37m'

echo -e " ${RED}
                                        XXXXXXXXXXXX
                                       XXXX           XXX
                                    XXXX ${WHITE}  X  XXXX ${Color_Off}   ${RED} XXX
                              ${RED}    XXX     ${WHITE} X      XX ${Color_Off}   ${RED}  XX
                                ${RED} XX        ${WHITE}X       X ${Color_Off}     ${RED} X
                                ${RED} X         ${WHITE}X     XXX  ${Color_Off}     ${RED}XX
                                ${RED} X         ${WHITE}X    XXXX  ${Color_Off}     ${RED} X
                                ${RED} X         ${WHITE}X       XX  ${Color_Off}    ${RED} X
                                ${RED} X         ${WHITE}X       XX  ${Color_Off}    ${RED} X
                                ${RED} X         ${WHITE}X   XXXXX  ${Color_Off}    ${RED} XX
                                ${RED} XX                      XXX
                                   XXXX                XXX
                                      XXXXXXXXXXXXXXXXXX
${Color_Off}
"

echo "========================= Content streaming channel 13 ====================================== "
echo "Select your tv show name"
echo "[1] - Kosem / 2017"
read tv_show
while true
do
selectKosem $tv_show
done
