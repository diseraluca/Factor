! Copyright 2018 Luca Di Sera
!        Contact: disera.luca@gmail.com
!            https://github.com/diseraluca
!            https://www.linkedin.com/in/luca-di-sera-200023167
!
! This code is licensed under the MIT License. 
! More informations can be found in the LICENSE file in the root folder of this repository
!
! https://www.reddit.com/r/dailyprogrammer/comments/8s0cy1/20180618_challenge_364_easy_create_a_dice_roller/

USING: fry random kernel math.ranges math sequences ;
IN: dailyProgrammingReddit.#364_[Easy]_Create_a_Dice_Roller

: [1db] ( b -- c )
    random 1 + ;

: [adb] ( a b -- c )
    '[ _ [1,b] 0 [ drop _ [1db] + ] reduce ] call ;