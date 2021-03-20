//
//  animalInZoo.swift
//  janitor
//
//  Created by Heitor Feijó Kunrath on 16/03/21.
//

import Foundation



class AnimalInZoo {
    
   
    var camelo : animal = animal( name: "camelo" , display:  """
                                 Switching on camera from habitat with camels...
                                  ___.-''''-.
                                 /___  @    |
                                 ',,,,.     |         _.'''''''._
                                      '     |        /           \\
                                      |          _.-'             \\
                                      |      '.-'                  '-.
                                      |                               ',
                                      |                                '',
                                       ',,-,                           ':;
                                            ',,| ;,,                 ,' ;;
                                               ! ; !'',,,',',,,,'!  ;   ;:
                                              : ;  ! !       ! ! ;  ;   :;
                                              ; ;   ! !      ! !  ; ;   ;,
                                             ; ;    ! !     ! !   ; ;
                                             ; ;    ! !    ! !     ; ;
                                            ;,,      !,!   !,!     ;,;
                                            /_I      L_I   L_I     /_I
                                 Yey, our little camel is sunbathing!
                                 """)
    
    var lion : animal = animal(name: "lion", display: """
    Switching on camera from habitat with lions...\n"
                                                   ,w.\n"
                                                 ,YWMMw  ,M  ,\n"
                           _.---.._   __..---._.'MMMMMw,wMWmW,\n"
                      _.-\"\"        '''           YP\"WMMMMMMMMMb,\n"
                    .-' __.'                   .'     MMMMW^WMMMM;\n"
        _,        .'.-'\"; `,       /`     .--\"\"      :MMM[==MWMW^;\n"
     ,mM^\"     ,-'.'   /   ;      ;      /   ,       MMMMb_wMW\"  @\\\n"
    ,MM:.    .'.-'   .'     ;     `|    ;     `,     MMMMMMMW `\"=./`-,\n"
    WMMm__,-'.'     /      _.|      F'''-+,,   ;_,_.dMMMMMMMM[,_ / `=_}\n"
    \"^MP__.-'    ,-' _.--\"\"   `-,   ;       |  ; ;MMMMMMMMMMW^``; __|\n"
           /   .'            ; ;         )  )`{  | `\"^W^`,   |  :\n"
              /  .'             /  (       .'  /     Ww._     `.  `\"\n"
             /  Y,              `,  `-,=,_{   ;      MMMP`\"\"-,  `-._.-,\n"
            (--, )                `,_ / `) |/|"\")      ^\"      `-, -;\"|:\n"
    The lion is croaking!
    """)
    
    var bat : animal = animal(name: "bat", display:  """
          Switching on camera from habitat with bats...
          _________________              _________________
           ~-.              __/|______/|  |          .-~
               ~-.           |/  o o | /           .-~
                  >           \\  W  //           <
                 /             |~---~|             |
                /_            |       |            |
                   ~-.        |       |        .-~
                      ;       |       |    i
                     /___     |/   /  |   ___|
                          ~-. |_|_|___| .-~
                             V         V

          """)
    
    var rabbit : animal = animal(name: "rabbit", display:  """
         Switching on camera from habitat with rabbits...
                  ,
                 /|      _
                / |   ,-~ /
               |    //  /
               | jj /( .^
               >-"~"-v"
              /       Y
             jo  o    |
            ( ~T~     j
             >.-' ./
            /   "~"  |
           Y     ,  |
          /| ;-"~   l
         / l/ ,-"~    \
         |//||      .- \
          Y        /    Y
          l       I     !
          ]|      |    /"||
         (" ~----( ~   Y.  )
         It seems there will be more rabbits soon!
         """)
    
    var goose : animal = animal(name: "goose", display: """
        Switching on camera from habitat with lovely goose...

                                            
                                        ,-"" "".
                                      ,'  __  .
                                    ,'  ,'    .  `.
           (.         _..--.._   ,'  ,'        |    ||
          (-.|    .-""        ""'   /          (  d b
         (`.  -"" ,._             (            -(    |
         <       (  <<            |              `-.__>
          <-       (__< <           :
           (__        (_<_<          ;
            ------------------------------------------
        This bird stares intently at you... (Maybe it's time to change the channel?)
        """)
    init() {
        
    }
    
}
