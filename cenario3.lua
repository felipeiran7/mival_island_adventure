
function cenario3( ... )

gameover= love.graphics.newImage("imagens/gameover.png")
over=false

love.physics.setMeter(32)
 mundo= love.physics.newWorld(0,9.81*64,false)



 -------------------------------------------------------------TODA FISICA DO CENÁRIO ESTÁ AQUI. SÃO APENAS REPETIÇÕES PRA CADA TILE---------------------------------------------------------

      ------------------------CORPOS DO cenario 3------------------------------------
      chao={}
        chao.corpo = love.physics.newBody(mundo,(0.2*45.555),(7.5*32), "static") 
        chao.forma = love.physics.newRectangleShape(102, 30) 
        chao.juncao = love.physics.newFixture(chao.corpo, chao.forma)

        chao.corpo = love.physics.newBody(mundo,(1*45.555),(9.5*32), "static") 
        chao.forma = love.physics.newRectangleShape(32, 30) 
        chao.juncao = love.physics.newFixture(chao.corpo, chao.forma)

         chao.corpo = love.physics.newBody(mundo,(1.75*45.555),(10.5*32), "static") 
        chao.forma = love.physics.newRectangleShape(32, 30) 
        chao.juncao = love.physics.newFixture(chao.corpo, chao.forma)

        chao.corpo = love.physics.newBody(mundo,(3.2*45.555),(10.5*32), "static") 
        chao.forma = love.physics.newRectangleShape(32, 30) 
        chao.juncao = love.physics.newFixture(chao.corpo, chao.forma)

         chao.corpo = love.physics.newBody(mundo,(3.8*45.555),(10.5*32), "static") 
        chao.forma = love.physics.newRectangleShape(32, 30) 
        chao.juncao = love.physics.newFixture(chao.corpo, chao.forma)

         chao.corpo = love.physics.newBody(mundo,(5.25*45.555),(10.5*32), "static") 
        chao.forma = love.physics.newRectangleShape(32, 30) 
        chao.juncao = love.physics.newFixture(chao.corpo, chao.forma)

        chao.corpo = love.physics.newBody(mundo,(2.45*45.555),(7.5*32), "static") 
        chao.forma = love.physics.newRectangleShape(32, 30) 
        chao.juncao = love.physics.newFixture(chao.corpo, chao.forma)

        chao.corpo = love.physics.newBody(mundo,(3.85*45.555),(7.5*32), "static") 
        chao.forma = love.physics.newRectangleShape(32, 30) 
        chao.juncao = love.physics.newFixture(chao.corpo, chao.forma)

        chao.corpo = love.physics.newBody(mundo,(5.30*45.555),(7.5*32), "static") 
        chao.forma = love.physics.newRectangleShape(32, 30) 
        chao.juncao = love.physics.newFixture(chao.corpo, chao.forma)
--------------------------------------------------fim CORPOS DO cenario3-------------------------------------------------------------------------------




-------------------------------------- separações (CAIXOTES QUE SEPARAM O CENARIO---------------------------------------------------------------------------------------------
chao={}
        chao.corpo = love.physics.newBody(mundo,(6.7*45.555),(7.45*32), "static") 
        chao.forma = love.physics.newRectangleShape(32, 221) 
        chao.juncao = love.physics.newFixture(chao.corpo, chao.forma)  

           chao.corpo = love.physics.newBody(mundo,(0.1*45.555),(4.5*32), "static") 
        chao.forma = love.physics.newRectangleShape(630, 30) 
        chao.juncao = love.physics.newFixture(chao.corpo, chao.forma) 

          chao.corpo = love.physics.newBody(mundo,(0.1*45.555),(11.5*32), "static") 
        chao.forma = love.physics.newRectangleShape(1206, 30) 
        chao.juncao = love.physics.newFixture(chao.corpo, chao.forma) 

          chao.corpo = love.physics.newBody(mundo,(13.70*45.555),(13*32), "static") 
        chao.forma = love.physics.newRectangleShape(30, 198) 
        chao.juncao = love.physics.newFixture(chao.corpo, chao.forma) 

        chao.corpo = love.physics.newBody(mundo,(15.5*45.555),(13.5*32), "static") 
        chao.forma = love.physics.newRectangleShape(128, 30) 
        chao.juncao = love.physics.newFixture(chao.corpo, chao.forma)

           chao.corpo = love.physics.newBody(mundo,(17.2*45.555),(12.5*32), "static") 
        chao.forma = love.physics.newRectangleShape(96, 30) 
        chao.juncao = love.physics.newFixture(chao.corpo, chao.forma)

         chao.corpo = love.physics.newBody(mundo,(19.3*45.555),(11.5*32), "static") 
        chao.forma = love.physics.newRectangleShape(160, 30) 
        chao.juncao = love.physics.newFixture(chao.corpo, chao.forma)

         chao.corpo = love.physics.newBody(mundo,(18.9*45.555),(10.5*32), "static") 
        chao.forma = love.physics.newRectangleShape(64, 30) 
        chao.juncao = love.physics.newFixture(chao.corpo, chao.forma)

        chao.corpo = love.physics.newBody(mundo,(19.7*45.555),(9.5*32), "static") 
        chao.forma = love.physics.newRectangleShape(64, 30) 
        chao.juncao = love.physics.newFixture(chao.corpo, chao.forma)

        chao.corpo = love.physics.newBody(mundo,(20*45.555),(7*32), "static") 
        chao.forma = love.physics.newRectangleShape(32, 128) 
        chao.juncao = love.physics.newFixture(chao.corpo, chao.forma)

        chao.corpo = love.physics.newBody(mundo,(20.7*45.555),(7*32), "static") 
        chao.forma = love.physics.newRectangleShape(32, 64) 
        chao.juncao = love.physics.newFixture(chao.corpo, chao.forma)


        chao.corpo = love.physics.newBody(mundo,(23.9*45.555),(7.5*32), "static") 
        chao.forma = love.physics.newRectangleShape(256, 32) 
        chao.juncao = love.physics.newFixture(chao.corpo, chao.forma)

         chao.corpo = love.physics.newBody(mundo,(23.9*45.555),(16.5*32), "static") 
        chao.forma = love.physics.newRectangleShape(256, 32) 
        chao.juncao = love.physics.newFixture(chao.corpo, chao.forma)

        chao.corpo = love.physics.newBody(mundo,(21.4*45.555),(17.5*32), "static") 
        chao.forma = love.physics.newRectangleShape(32, 360) 
        chao.juncao = love.physics.newFixture(chao.corpo, chao.forma)

         chao.corpo = love.physics.newBody(mundo,(12.3*45.555),(18*32), "static") 
        chao.forma = love.physics.newRectangleShape(32, 128) 
        chao.juncao = love.physics.newFixture(chao.corpo, chao.forma)

        chao.corpo = love.physics.newBody(mundo,(13*45.555),(16*32), "static") 
        chao.forma = love.physics.newRectangleShape(32, 64) 
        chao.juncao = love.physics.newFixture(chao.corpo, chao.forma)

       chao.corpo = love.physics.newBody(mundo,(11.6*45.555),(20*32), "static") 
        chao.forma = love.physics.newRectangleShape(32, 64) 
        chao.juncao = love.physics.newFixture(chao.corpo, chao.forma)


       chao.corpo = love.physics.newBody(mundo,(10.9*45.555),(21*32), "static") 
        chao.forma = love.physics.newRectangleShape(32, 64) 
        chao.juncao = love.physics.newFixture(chao.corpo, chao.forma)

         chao.corpo = love.physics.newBody(mundo,(10.2*45.555),(22*32), "static") 
        chao.forma = love.physics.newRectangleShape(32, 64) 
        chao.juncao = love.physics.newFixture(chao.corpo, chao.forma)

        chao.corpo = love.physics.newBody(mundo,(13*45.555),(12.5*32), "static") 
        chao.forma = love.physics.newRectangleShape(32, 32) 
        chao.juncao = love.physics.newFixture(chao.corpo, chao.forma)

        chao.corpo = love.physics.newBody(mundo,(1.6*45.555),(22.5*32), "static") 
        chao.forma = love.physics.newRectangleShape(2500, 32) 
        chao.juncao = love.physics.newFixture(chao.corpo, chao.forma)

        chao.corpo = love.physics.newBody(mundo,(0.01*45.555),(1*32), "static") 
        chao.forma = love.physics.newRectangleShape(2, 1500) 
        chao.juncao = love.physics.newFixture(chao.corpo, chao.forma)


        chao.corpo = love.physics.newBody(mundo,(26.7*45.555),(1*32), "static") 
        chao.forma = love.physics.newRectangleShape(2, 1500) 
        chao.juncao = love.physics.newFixture(chao.corpo, chao.forma)

        chao.corpo = love.physics.newBody(mundo,(1.6*45.555),(0.01*32), "static") 
        chao.forma = love.physics.newRectangleShape(2500, 4) 
        chao.juncao = love.physics.newFixture(chao.corpo, chao.forma)

--------------------------------------------------fim separações DOS CAIXOTES-----------------------------------------------------------------------------------------






----------------------------------------------CORPOS DO cenario 1----------------------------------------------------------------------------------------------
        chao.corpo = love.physics.newBody(mundo,(0.4*45.555),(3.5*32), "static") 
        chao.forma = love.physics.newRectangleShape(32, 30) 
        chao.juncao = love.physics.newFixture(chao.corpo, chao.forma)

        chao.corpo = love.physics.newBody(mundo,(1.8*45.555),(3.5*32), "static") 
        chao.forma = love.physics.newRectangleShape(32, 30) 
        chao.juncao = love.physics.newFixture(chao.corpo, chao.forma)

        chao.corpo = love.physics.newBody(mundo,(3.15*45.555),(2.5*32), "static") 
        chao.forma = love.physics.newRectangleShape(32, 30) 
        chao.juncao = love.physics.newFixture(chao.corpo, chao.forma)

        chao.corpo = love.physics.newBody(mundo,(3.85*45.555),(3.5*32), "static") 
        chao.forma = love.physics.newRectangleShape(32, 30) 
        chao.juncao = love.physics.newFixture(chao.corpo, chao.forma)

        chao.corpo = love.physics.newBody(mundo,(5.25*45.555),(3.5*32), "static") 
        chao.forma = love.physics.newRectangleShape(32, 30) 
        chao.juncao = love.physics.newFixture(chao.corpo, chao.forma)

        chao.corpo = love.physics.newBody(mundo,(6.65*45.555),(3.5*32), "static") 
        chao.forma = love.physics.newRectangleShape(32, 30) 
        chao.juncao = love.physics.newFixture(chao.corpo, chao.forma)

         chao.corpo = love.physics.newBody(mundo,(8.05*45.555),(3.5*32), "static") 
        chao.forma = love.physics.newRectangleShape(32, 30) 
        chao.juncao = love.physics.newFixture(chao.corpo, chao.forma)

        chao.corpo = love.physics.newBody(mundo,(8.75*45.555),(3.5*32), "static") 
        chao.forma = love.physics.newRectangleShape(32, 30) 
        chao.juncao = love.physics.newFixture(chao.corpo, chao.forma)

        chao.corpo = love.physics.newBody(mundo,(14.36*45.555),(3.5*32), "static") 
        chao.forma = love.physics.newRectangleShape(32, 30) 
        chao.juncao = love.physics.newFixture(chao.corpo, chao.forma)

        chao.corpo = love.physics.newBody(mundo,(15.08*45.555),(3.5*32), "static") 
        chao.forma = love.physics.newRectangleShape(32, 30) 
        chao.juncao = love.physics.newFixture(chao.corpo, chao.forma)

        chao.corpo = love.physics.newBody(mundo,(18.59*45.555),(3.5*32), "static") 
        chao.forma = love.physics.newRectangleShape(32, 30) 
        chao.juncao = love.physics.newFixture(chao.corpo, chao.forma)

        chao.corpo = love.physics.newBody(mundo,(19.3*45.555),(3*32), "static") 
        chao.forma = love.physics.newRectangleShape(32, 128) 
        chao.juncao = love.physics.newFixture(chao.corpo, chao.forma)

           chao.corpo = love.physics.newBody(mundo,(14*45.555),(5.5*32), "static") 
        chao.forma = love.physics.newRectangleShape(640, 32) 
        chao.juncao = love.physics.newFixture(chao.corpo, chao.forma)


           chao.corpo = love.physics.newBody(mundo,(15.8*45.555),(4.5*32), "static") 
        chao.forma = love.physics.newRectangleShape(32, 32) 
        chao.juncao = love.physics.newFixture(chao.corpo, chao.forma)


           chao.corpo = love.physics.newBody(mundo,(17.2*45.555),(4.5*32), "static") 
        chao.forma = love.physics.newRectangleShape(32, 32) 
        chao.juncao = love.physics.newFixture(chao.corpo, chao.forma)

        chao.corpo = love.physics.newBody(mundo,(10.16*45.555),(2.5*32), "static") 
        chao.forma = love.physics.newRectangleShape(32, 30) 
        chao.juncao = love.physics.newFixture(chao.corpo, chao.forma)

               chao.corpo = love.physics.newBody(mundo,(11.64*45.555),(2.5*32), "static") 
        chao.forma = love.physics.newRectangleShape(32, 30) 
        chao.juncao = love.physics.newFixture(chao.corpo, chao.forma)

        chao.corpo = love.physics.newBody(mundo,(13.05*45.555),(2.5*32), "static") 
        chao.forma = love.physics.newRectangleShape(32, 30) 
        chao.juncao = love.physics.newFixture(chao.corpo, chao.forma)


        chao.corpo = love.physics.newBody(mundo,(13.75*45.555),(2.5*32), "static") 
        chao.forma = love.physics.newRectangleShape(32, 30) 
        chao.juncao = love.physics.newFixture(chao.corpo, chao.forma)

         chao.corpo = love.physics.newBody(mundo,(13.75*45.555),(2.5*32), "static") 
        chao.forma = love.physics.newRectangleShape(32, 30) 
        chao.juncao = love.physics.newFixture(chao.corpo, chao.forma)

            chao.corpo = love.physics.newBody(mundo,(15.15*45.555),(1.5*32), "static") 
        chao.forma = love.physics.newRectangleShape(32, 30) 
        chao.juncao = love.physics.newFixture(chao.corpo, chao.forma)

            chao.corpo = love.physics.newBody(mundo,(15.85*45.555),(1.5*32), "static") 
        chao.forma = love.physics.newRectangleShape(32, 30) 
        chao.juncao = love.physics.newFixture(chao.corpo, chao.forma)

            chao.corpo = love.physics.newBody(mundo,(17.24*45.555),(1.5*32), "static") 
        chao.forma = love.physics.newRectangleShape(32, 30) 
        chao.juncao = love.physics.newFixture(chao.corpo, chao.forma)
------------------------------------------------------------fim CORPOS DO cenario 1------------------------------------------------------------------------------------





 --------------------------------------CORPOS DO Cenario 2----------------------------------------------------------------------------

        chao.corpo = love.physics.newBody(mundo,(21.45*45.555),(2.5*32), "static") 
        chao.forma = love.physics.newRectangleShape(32, 30) 
        chao.juncao = love.physics.newFixture(chao.corpo, chao.forma)

         chao.corpo = love.physics.newBody(mundo,(22.85*45.555),(2.5*32), "static") 
        chao.forma = love.physics.newRectangleShape(32, 30) 
        chao.juncao = love.physics.newFixture(chao.corpo, chao.forma)


       chao.corpo = love.physics.newBody(mundo,(24.25*45.555),(2.5*32), "static") 
        chao.forma = love.physics.newRectangleShape(32, 30) 
        chao.juncao = love.physics.newFixture(chao.corpo, chao.forma)


       chao.corpo = love.physics.newBody(mundo,(25.65*45.555),(2.5*32), "static") 
        chao.forma = love.physics.newRectangleShape(32, 30) 
        chao.juncao = love.physics.newFixture(chao.corpo, chao.forma)
   
        chao.corpo = love.physics.newBody(mundo,(26.35*45.555),(2.5*32), "static") 
        chao.forma = love.physics.newRectangleShape(32, 30) 
        chao.juncao = love.physics.newFixture(chao.corpo, chao.forma)

        chao.corpo = love.physics.newBody(mundo,(20.05*45.555),(3.5*32), "static") 
        chao.forma = love.physics.newRectangleShape(32, 30) 
        chao.juncao = love.physics.newFixture(chao.corpo, chao.forma)

        chao.corpo = love.physics.newBody(mundo,(20.75*45.555),(3.5*32), "static") 
        chao.forma = love.physics.newRectangleShape(32, 30) 
        chao.juncao = love.physics.newFixture(chao.corpo, chao.forma)

           chao.corpo = love.physics.newBody(mundo,(22.15*45.555),(5.5*32), "static") 
        chao.forma = love.physics.newRectangleShape(32, 30) 
        chao.juncao = love.physics.newFixture(chao.corpo, chao.forma)

        chao.corpo = love.physics.newBody(mundo,(23.35*45.555),(5.5*32), "static") 
        chao.forma = love.physics.newRectangleShape(32, 30) 
        chao.juncao = love.physics.newFixture(chao.corpo, chao.forma)

               chao.corpo = love.physics.newBody(mundo,(24.95*45.555),(5.5*32), "static") 
        chao.forma = love.physics.newRectangleShape(32, 30) 
        chao.juncao = love.physics.newFixture(chao.corpo, chao.forma)


               chao.corpo = love.physics.newBody(mundo,(26.35*45.555),(5.5*32), "static") 
        chao.forma = love.physics.newRectangleShape(32, 30) 
        chao.juncao = love.physics.newFixture(chao.corpo, chao.forma)
--------------------------------------- fim CORPOS DO cenario 2-------------------------------------------------------






----------------------CORPOS DO cenario 4-----------------------------------------------------------------------------

  chao.corpo = love.physics.newBody(mundo,(13.7*45.555),(7.5*32), "static") 
        chao.forma = love.physics.newRectangleShape(32, 30) 
        chao.juncao = love.physics.newFixture(chao.corpo, chao.forma)

        chao.corpo = love.physics.newBody(mundo,(14.4*45.555),(7.5*32), "static") 
        chao.forma = love.physics.newRectangleShape(32, 30) 
        chao.juncao = love.physics.newFixture(chao.corpo, chao.forma)

        chao.corpo = love.physics.newBody(mundo,(15.1*45.555),(7.5*32), "static") 
        chao.forma = love.physics.newRectangleShape(32, 30) 
        chao.juncao = love.physics.newFixture(chao.corpo, chao.forma)

        chao.corpo = love.physics.newBody(mundo,(15.8*45.555),(7.5*32), "static") 
        chao.forma = love.physics.newRectangleShape(32, 30) 
        chao.juncao = love.physics.newFixture(chao.corpo, chao.forma)

        chao.corpo = love.physics.newBody(mundo,(16.5*45.555),(7.5*32), "static") 
        chao.forma = love.physics.newRectangleShape(32, 30) 
        chao.juncao = love.physics.newFixture(chao.corpo, chao.forma)

         chao.corpo = love.physics.newBody(mundo,(17.2*45.555),(7.5*32), "static") 
        chao.forma = love.physics.newRectangleShape(32, 30) 
        chao.juncao = love.physics.newFixture(chao.corpo, chao.forma)


         chao.corpo = love.physics.newBody(mundo,(19.3*45.555),(8.5*32), "static") 
        chao.forma = love.physics.newRectangleShape(32, 30) 
        chao.juncao = love.physics.newFixture(chao.corpo, chao.forma)

        chao.corpo = love.physics.newBody(mundo,(17.9*45.555),(9.5*32), "static") 
        chao.forma = love.physics.newRectangleShape(32, 30) 
        chao.juncao = love.physics.newFixture(chao.corpo, chao.forma)

         chao.corpo = love.physics.newBody(mundo,(17.2*45.555),(9.5*32), "static") 
        chao.forma = love.physics.newRectangleShape(32, 30) 
        chao.juncao = love.physics.newFixture(chao.corpo, chao.forma)

          chao.corpo = love.physics.newBody(mundo,(16.5*45.555),(10.5*32), "static") 
        chao.forma = love.physics.newRectangleShape(32, 30) 
        chao.juncao = love.physics.newFixture(chao.corpo, chao.forma)

           chao.corpo = love.physics.newBody(mundo,(15.1*45.555),(11.5*32), "static") 
        chao.forma = love.physics.newRectangleShape(32, 30) 
        chao.juncao = love.physics.newFixture(chao.corpo, chao.forma)



           chao.corpo = love.physics.newBody(mundo,(12.3*45.555),(9.5*32), "static") 
        chao.forma = love.physics.newRectangleShape(32, 30) 
        chao.juncao = love.physics.newFixture(chao.corpo, chao.forma)

        chao.corpo = love.physics.newBody(mundo,(10.9*45.555),(9.5*32), "static") 
        chao.forma = love.physics.newRectangleShape(32, 30) 
        chao.juncao = love.physics.newFixture(chao.corpo, chao.forma)

        chao.corpo = love.physics.newBody(mundo,(9.5*45.555),(9.5*32), "static") 
        chao.forma = love.physics.newRectangleShape(32, 30) 
        chao.juncao = love.physics.newFixture(chao.corpo, chao.forma)

        chao.corpo = love.physics.newBody(mundo,(7.4*45.555),(8.5*32), "static") 
        chao.forma = love.physics.newRectangleShape(32, 30) 
        chao.juncao = love.physics.newFixture(chao.corpo, chao.forma)

        chao.corpo = love.physics.newBody(mundo,(7.4*45.555),(10.5*32), "static") 
        chao.forma = love.physics.newRectangleShape(32, 30) 
        chao.juncao = love.physics.newFixture(chao.corpo, chao.forma)


         chao.corpo = love.physics.newBody(mundo,(8.1*45.555),(10.5*32), "static") 
        chao.forma = love.physics.newRectangleShape(32, 30) 
        chao.juncao = love.physics.newFixture(chao.corpo, chao.forma)
-------------------------------------fim CORPOS DO  cenario 4-------------------------------------------------------------------------






-----------------------------CORPOS DO cenario 5--------------------------------------------------------

               chao.corpo = love.physics.newBody(mundo,(20.7*45.555),(10.5*32), "static") 
        chao.forma = love.physics.newRectangleShape(32, 30) 
        chao.juncao = love.physics.newFixture(chao.corpo, chao.forma)


            chao.corpo = love.physics.newBody(mundo,(21.4*45.555),(10.5*32), "static") 
        chao.forma = love.physics.newRectangleShape(32, 30) 
        chao.juncao = love.physics.newFixture(chao.corpo, chao.forma)

             chao.corpo = love.physics.newBody(mundo,(22.8*45.555),(10.5*32), "static") 
        chao.forma = love.physics.newRectangleShape(32, 30) 
        chao.juncao = love.physics.newFixture(chao.corpo, chao.forma)

         chao.corpo = love.physics.newBody(mundo,(24.3*45.555),(10.5*32), "static") 
        chao.forma = love.physics.newRectangleShape(32, 30) 
        chao.juncao = love.physics.newFixture(chao.corpo, chao.forma)

        chao.corpo = love.physics.newBody(mundo,(25.65*45.555),(10.5*32), "static") 
        chao.forma = love.physics.newRectangleShape(32, 30) 
        chao.juncao = love.physics.newFixture(chao.corpo, chao.forma)

        chao.corpo = love.physics.newBody(mundo,(26.35*45.555),(14.5*32), "static") 
        chao.forma = love.physics.newRectangleShape(32, 30) 
        chao.juncao = love.physics.newFixture(chao.corpo, chao.forma)

          chao.corpo = love.physics.newBody(mundo,(24.95*45.555),(14.5*32), "static") 
        chao.forma = love.physics.newRectangleShape(32, 30) 
        chao.juncao = love.physics.newFixture(chao.corpo, chao.forma)

           chao.corpo = love.physics.newBody(mundo,(23.55*45.555),(14.5*32), "static") 
        chao.forma = love.physics.newRectangleShape(32, 30) 
        chao.juncao = love.physics.newFixture(chao.corpo, chao.forma)

             chao.corpo = love.physics.newBody(mundo,(22.85*45.555),(14.5*32), "static") 
        chao.forma = love.physics.newRectangleShape(32, 30) 
        chao.juncao = love.physics.newFixture(chao.corpo, chao.forma)
-------------------------------- fim CORPOS DO  cenario 5---------------------------------------------------------------------






---------------------------------CORPOS DO cenario 6--------------------------------------------------------------------------

chao.corpo = love.physics.newBody(mundo,(11.65*45.555),(14.5*32), "static") 
chao.forma = love.physics.newRectangleShape(32, 30) 
chao.juncao = love.physics.newFixture(chao.corpo, chao.forma)

chao.corpo = love.physics.newBody(mundo,(10.24*45.555),(14.5*32), "static") 
chao.forma = love.physics.newRectangleShape(32, 30) 
chao.juncao = love.physics.newFixture(chao.corpo, chao.forma)

chao.corpo = love.physics.newBody(mundo,(9.50*45.555),(14.5*32), "static") 
chao.forma = love.physics.newRectangleShape(32, 30) 
chao.juncao = love.physics.newFixture(chao.corpo, chao.forma)

chao.corpo = love.physics.newBody(mundo,(8.1*45.555),(14.5*32), "static") 
chao.forma = love.physics.newRectangleShape(32, 30) 
chao.juncao = love.physics.newFixture(chao.corpo, chao.forma)

chao.corpo = love.physics.newBody(mundo,(7.4*45.555),(14.5*32), "static") 
chao.forma = love.physics.newRectangleShape(32, 30) 
chao.juncao = love.physics.newFixture(chao.corpo, chao.forma)

chao.corpo = love.physics.newBody(mundo,(7.4*45.555),(14.5*32), "static") 
chao.forma = love.physics.newRectangleShape(32, 30) 
chao.juncao = love.physics.newFixture(chao.corpo, chao.forma)

chao.corpo = love.physics.newBody(mundo,(6*45.555),(14.5*32), "static") 
chao.forma = love.physics.newRectangleShape(32, 30) 
chao.juncao = love.physics.newFixture(chao.corpo, chao.forma)

chao.corpo = love.physics.newBody(mundo,(4.6*45.555),(14.5*32), "static") 
chao.forma = love.physics.newRectangleShape(32, 30) 
chao.juncao = love.physics.newFixture(chao.corpo, chao.forma)

chao.corpo = love.physics.newBody(mundo,(3.1*45.555),(14.5*32), "static") 
chao.forma = love.physics.newRectangleShape(32, 30) 
chao.juncao = love.physics.newFixture(chao.corpo, chao.forma)

chao.corpo = love.physics.newBody(mundo,(1.75*45.555),(14.5*32), "static") 
chao.forma = love.physics.newRectangleShape(32, 30) 
chao.juncao = love.physics.newFixture(chao.corpo, chao.forma)

chao.corpo = love.physics.newBody(mundo,(0.35*45.555),(15.5*32), "static") 
chao.forma = love.physics.newRectangleShape(32, 30) 
chao.juncao = love.physics.newFixture(chao.corpo, chao.forma)

chao.corpo = love.physics.newBody(mundo,(1.05*45.555),(15.5*32), "static") 
chao.forma = love.physics.newRectangleShape(32, 30) 
chao.juncao = love.physics.newFixture(chao.corpo, chao.forma)


chao.corpo = love.physics.newBody(mundo,(7.4*45.555),(17.5*32), "static") 
chao.forma = love.physics.newRectangleShape(32, 30) 
chao.juncao = love.physics.newFixture(chao.corpo, chao.forma)

chao.corpo = love.physics.newBody(mundo,(8.8*45.555),(17.5*32), "static") 
chao.forma = love.physics.newRectangleShape(32, 30) 
chao.juncao = love.physics.newFixture(chao.corpo, chao.forma)

chao.corpo = love.physics.newBody(mundo,(9.5*45.555),(17.5*32), "static") 
chao.forma = love.physics.newRectangleShape(32, 30) 
chao.juncao = love.physics.newFixture(chao.corpo, chao.forma)

chao.corpo = love.physics.newBody(mundo,(10.2*45.555),(17.5*32), "static") 
chao.forma = love.physics.newRectangleShape(32, 30) 
chao.juncao = love.physics.newFixture(chao.corpo, chao.forma)

chao.corpo = love.physics.newBody(mundo,(11.6*45.555),(17.5*32), "static") 
chao.forma = love.physics.newRectangleShape(32, 30) 
chao.juncao = love.physics.newFixture(chao.corpo, chao.forma)

chao.corpo = love.physics.newBody(mundo,(9.5*45.555),(20.5*32), "static") 
chao.forma = love.physics.newRectangleShape(32, 30) 
chao.juncao = love.physics.newFixture(chao.corpo, chao.forma)


chao.corpo = love.physics.newBody(mundo,(8.1*45.555),(20.5*32), "static") 
chao.forma = love.physics.newRectangleShape(32, 30) 
chao.juncao = love.physics.newFixture(chao.corpo, chao.forma)

chao.corpo = love.physics.newBody(mundo,(6.7*45.555),(21.5*32), "static") 
chao.forma = love.physics.newRectangleShape(32, 30) 
chao.juncao = love.physics.newFixture(chao.corpo, chao.forma)

chao.corpo = love.physics.newBody(mundo,(5.3*45.555),(21.5*32), "static") 
chao.forma = love.physics.newRectangleShape(32, 30) 
chao.juncao = love.physics.newFixture(chao.corpo, chao.forma)


chao.corpo = love.physics.newBody(mundo,(3.8*45.555),(21.5*32), "static") 
chao.forma = love.physics.newRectangleShape(32, 30) 
chao.juncao = love.physics.newFixture(chao.corpo, chao.forma)

chao.corpo = love.physics.newBody(mundo,(3.1*45.555),(21.5*32), "static") 
chao.forma = love.physics.newRectangleShape(32, 30) 
chao.juncao = love.physics.newFixture(chao.corpo, chao.forma)


chao.corpo = love.physics.newBody(mundo,(1.7*45.555),(21.5*32), "static") 
chao.forma = love.physics.newRectangleShape(32, 30) 
chao.juncao = love.physics.newFixture(chao.corpo, chao.forma)

chao.corpo = love.physics.newBody(mundo,(0.3*45.555),(21.5*32), "static") 
chao.forma = love.physics.newRectangleShape(32, 30) 
chao.juncao = love.physics.newFixture(chao.corpo, chao.forma)


chao.corpo = love.physics.newBody(mundo,(1.75*45.555),(19.5*32), "static") 
chao.forma = love.physics.newRectangleShape(32, 30) 
chao.juncao = love.physics.newFixture(chao.corpo, chao.forma)

chao.corpo = love.physics.newBody(mundo,(3.15*45.555),(18.5*32), "static") 
chao.forma = love.physics.newRectangleShape(32, 30) 
chao.juncao = love.physics.newFixture(chao.corpo, chao.forma)

chao.corpo = love.physics.newBody(mundo,(4.55*45.555),(18.5*32), "static") 
chao.forma = love.physics.newRectangleShape(32, 30) 
chao.juncao = love.physics.newFixture(chao.corpo, chao.forma)

chao.corpo = love.physics.newBody(mundo,(5.95*45.555),(18.5*32), "static") 
chao.forma = love.physics.newRectangleShape(32, 30) 
chao.juncao = love.physics.newFixture(chao.corpo, chao.forma)

--------------------------------------- fim CORPOS DO cenario 6-----------------------------------------------------------------------








--------------------------------------FIM CORPOS DO cenario 7---------------------------------------------------------------------------

chao.corpo = love.physics.newBody(mundo,(15.1*45.555),(19.5*32), "static") 
chao.forma = love.physics.newRectangleShape(32, 30) 
chao.juncao = love.physics.newFixture(chao.corpo, chao.forma)

chao.corpo = love.physics.newBody(mundo,(13.7*45.555),(19.5*32), "static") 
chao.forma = love.physics.newRectangleShape(32, 30) 
chao.juncao = love.physics.newFixture(chao.corpo, chao.forma)

chao.corpo = love.physics.newBody(mundo,(16.5*45.555),(19.5*32), "static") 
chao.forma = love.physics.newRectangleShape(32, 30) 
chao.juncao = love.physics.newFixture(chao.corpo, chao.forma)

chao.corpo = love.physics.newBody(mundo,(17.9*45.555),(19.5*32), "static") 
chao.forma = love.physics.newRectangleShape(32, 30) 
chao.juncao = love.physics.newFixture(chao.corpo, chao.forma)

chao.corpo = love.physics.newBody(mundo,(18.6*45.555),(18.5*32), "static") 
chao.forma = love.physics.newRectangleShape(32, 30) 
chao.juncao = love.physics.newFixture(chao.corpo, chao.forma)

chao.corpo = love.physics.newBody(mundo,(20*45.555),(18.5*32), "static") 
chao.forma = love.physics.newRectangleShape(32, 30) 
chao.juncao = love.physics.newFixture(chao.corpo, chao.forma)

chao.corpo = love.physics.newBody(mundo,(20.7*45.555),(17.5*32), "static") 
chao.forma = love.physics.newRectangleShape(32, 30) 
chao.juncao = love.physics.newFixture(chao.corpo, chao.forma)

chao.corpo = love.physics.newBody(mundo,(20*45.555),(15.5*32), "static") 
chao.forma = love.physics.newRectangleShape(32, 30) 
chao.juncao = love.physics.newFixture(chao.corpo, chao.forma)

chao.corpo = love.physics.newBody(mundo,(18.6*45.555),(15.5*32), "static") 
chao.forma = love.physics.newRectangleShape(32, 30) 
chao.juncao = love.physics.newFixture(chao.corpo, chao.forma)

chao.corpo = love.physics.newBody(mundo,(17.9*45.555),(16.5*32), "static") 
chao.forma = love.physics.newRectangleShape(32, 30) 
chao.juncao = love.physics.newFixture(chao.corpo, chao.forma)

chao.corpo = love.physics.newBody(mundo,(16.5*45.555),(16.5*32), "static") 
chao.forma = love.physics.newRectangleShape(32, 30) 
chao.juncao = love.physics.newFixture(chao.corpo, chao.forma)

chao.corpo = love.physics.newBody(mundo,(15.1*45.555),(16.5*32), "static") 
chao.forma = love.physics.newRectangleShape(32, 30) 
chao.juncao = love.physics.newFixture(chao.corpo, chao.forma)

chao.corpo = love.physics.newBody(mundo,(14.4*45.555),(16.5*32), "static") 
chao.forma = love.physics.newRectangleShape(32, 30) 
chao.juncao = love.physics.newFixture(chao.corpo, chao.forma)


chao.corpo = love.physics.newBody(mundo,(19.3*45.555),(14.5*32), "static") 
chao.forma = love.physics.newRectangleShape(32, 30) 
chao.juncao = love.physics.newFixture(chao.corpo, chao.forma)

chao.corpo = love.physics.newBody(mundo,(15.5*45.555),(21.5*32), "static") 
chao.forma = love.physics.newRectangleShape(384, 30) 
chao.juncao = love.physics.newFixture(chao.corpo, chao.forma)


chao.corpo = love.physics.newBody(mundo,(20.7*45.555),(21.5*32), "static") 
chao.forma = love.physics.newRectangleShape(30, 30) 
chao.juncao = love.physics.newFixture(chao.corpo, chao.forma)

----------------------------------------FIM CORPOS DO CENARIO 7------------------------------------------------------------------------------------------






-------------------------CORPOS DO CENARIO 8---------------------------------------------------------------------------------------------------------------

chao.corpo = love.physics.newBody(mundo,(22.14*45.555),(19.5*32), "static") 
chao.forma = love.physics.newRectangleShape(30, 30) 
chao.juncao = love.physics.newFixture(chao.corpo, chao.forma)

chao.corpo = love.physics.newBody(mundo,(23.54*45.555),(19.5*32), "static") 
chao.forma = love.physics.newRectangleShape(30, 30) 
chao.juncao = love.physics.newFixture(chao.corpo, chao.forma)


chao.corpo = love.physics.newBody(mundo,(24.94*45.555),(19.5*32), "static") 
chao.forma = love.physics.newRectangleShape(30, 30) 
chao.juncao = love.physics.newFixture(chao.corpo, chao.forma)



chao.corpo = love.physics.newBody(mundo,(26.34*45.555),(19.5*32), "static") 
chao.forma = love.physics.newRectangleShape(30, 30) 
chao.juncao = love.physics.newFixture(chao.corpo, chao.forma)

chao.corpo = love.physics.newBody(mundo,(22.14*45.555),(22.5*32), "static") 
chao.forma = love.physics.newRectangleShape(30, 30) 
chao.juncao = love.physics.newFixture(chao.corpo, chao.forma)

chao.corpo = love.physics.newBody(mundo,(23.54*45.555),(22.5*32), "static") 
chao.forma = love.physics.newRectangleShape(32, 30) 
chao.juncao = love.physics.newFixture(chao.corpo, chao.forma)

-----------------------------------------------FIM CORPOS DO CENARIO 8--------------------------------------
end






---------------------------------CARREGA O CORPO DO PLAYER--------------------------------------------------------
function player( )  
 player={}
        player.corpo = love.physics.newBody(mundo,1,1, "dynamic") 
        player.forma = love.physics.newRectangleShape(16, 16) 
        player.juncao = love.physics.newFixture(player.corpo, player.forma)
        player.corpo:getX()
        player.corpo:getY()
end

------------------------------------------------------------------------------------------------------------------------




--------------------------------------VERIFICA SE O CORPO DO PLAYER COLIDIU COM ESPINHOS E DA GAME OVER----------------------------------------------------------
function colisoes(  )



----------------------------------COLISÃO CENARIO 1---------------------------------------------------------------------------------------------------------

if player.corpo:getX() >=25 and player.corpo:getX() <=71 and player.corpo:getY()>=75 and player.corpo:getY()<=103 then
   love.graphics.draw(gameover)
   over=true

 elseif player.corpo:getX() >=87 and player.corpo:getX() <=133 and player.corpo:getY()>=75 and player.corpo:getY()<=103 then
   love.graphics.draw(gameover)
   over=true

 elseif player.corpo:getX() >=183 and player.corpo:getX() <=229 and player.corpo:getY()>=75 and player.corpo:getY()<=103 then
   love.graphics.draw(gameover)
   over=true

  elseif player.corpo:getX() >=249 and player.corpo:getX() <=294 and player.corpo:getY()>=75 and player.corpo:getY()<=103 then 
   love.graphics.draw(gameover)
   over=true

    elseif player.corpo:getX() >=314 and player.corpo:getX() <=358 and player.corpo:getY()>=75 and player.corpo:getY()<=103 then
   love.graphics.draw(gameover)
  over=true
     elseif player.corpo:getX() >=407 and player.corpo:getX() <=454 and player.corpo:getY()>=75 and player.corpo:getY()<=103 then
   love.graphics.draw(gameover)
   over=true

 elseif player.corpo:getX() >=469 and player.corpo:getX() <=515 and player.corpo:getY()>=75 and player.corpo:getY()<=103 then
   love.graphics.draw(gameover)
  over=true

   elseif player.corpo:getX() >=533 and player.corpo:getX() <=579 and player.corpo:getY()>=50 and player.corpo:getY()<=70 then
   love.graphics.draw(gameover)
  over=true

  elseif player.corpo:getX() >=597 and player.corpo:getX() <=642 and player.corpo:getY()>=50 and player.corpo:getY()<=70 then
   love.graphics.draw(gameover)
   over=true
  
  elseif player.corpo:getX() >=727 and player.corpo:getX() <=773 and player.corpo:getY()>=100 and player.corpo:getY()<=123 then
   love.graphics.draw(gameover)
   over=true

  elseif player.corpo:getX() >=790 and player.corpo:getX() <=840 and player.corpo:getY()>=100 and player.corpo:getY()<=123 then
   love.graphics.draw(gameover)
    over=true

 elseif player.corpo:getX() >=840 and player.corpo:getX() <=888 and player.corpo:getY()>=77 and player.corpo:getY()<=109 then
        player.corpo:destroy( )
        player={}
        player.corpo = love.physics.newBody(mundo,940,64, "dynamic") 
        player.forma = love.physics.newRectangleShape(16, 16) 
        player.juncao = love.physics.newFixture(player.corpo, player.forma)
        player.corpo:getX(900)
        player.corpo:getY(64)
    end
--------------------------------------------------------------FIM COLISÃO CENARIO 1 -----------------------------------------------------------------------






--------------------------------------------CENARIO 2 COLISOES-----------------------------------------------------------

 if player.corpo:getX() >=984 and player.corpo:getX() <=1032 and player.corpo:getY()>=47 and player.corpo:getY()<=65 then
    love.graphics.draw(gameover)
    over=true

 elseif player.corpo:getX() >=1048 and player.corpo:getX() <=1097 and player.corpo:getY()>=47 and player.corpo:getY()<=65 then
    love.graphics.draw(gameover)
    over=true

 elseif player.corpo:getX() >=1080 and player.corpo:getX() <=1126 and player.corpo:getY()>=139 and player.corpo:getY()<=155 then
    love.graphics.draw(gameover)
   over=true

elseif player.corpo:getX() >=1143 and player.corpo:getX() <=1189 and player.corpo:getY()>=139 and player.corpo:getY()<=155 then
    love.graphics.draw(gameover)
    over=true

elseif player.corpo:getX() >=1017 and player.corpo:getX() <=1063 and player.corpo:getY()>=139 and player.corpo:getY()<=155 then
    love.graphics.draw(gameover)
    over=true


elseif player.corpo:getX() >=954 and player.corpo:getX() <=1000 and player.corpo:getY()>=139 and player.corpo:getY()<=155 then
      player.corpo:destroy( )
     player={}
        player.corpo = love.physics.newBody(mundo,30,232, "dynamic") 
        player.forma = love.physics.newRectangleShape(16, 16) 
        player.juncao = love.physics.newFixture(player.corpo, player.forma)
        player.corpo:getX()
        player.corpo:getY()

  end


-----------------------------------FIM CENARIO 2 COLISOES-------------------------------------






----------------------------------------cenario 3 colisoes----------------------------------------------------------
 if player.corpo:getX() >=57 and player.corpo:getX() <=103 and player.corpo:getY()>=195 and player.corpo:getY()<=235 then
   love.graphics.draw(gameover)
   over=true

elseif player.corpo:getX() >=120 and player.corpo:getX() <=166 and player.corpo:getY()>=195 and player.corpo:getY()<=235 then
   love.graphics.draw(gameover)
    over=true

elseif player.corpo:getX() >=183 and player.corpo:getX() <=229 and player.corpo:getY()>=195 and player.corpo:getY()<=235 then
   love.graphics.draw(gameover)
   over=true

   elseif player.corpo:getX() >=183 and player.corpo:getX() <=229 and player.corpo:getY()>=301 and player.corpo:getY()<=341 then
   love.graphics.draw(gameover)
   over=true

    elseif player.corpo:getX() >=87 and player.corpo:getX() <=133 and player.corpo:getY()>=301 and player.corpo:getY()<=341 then
   love.graphics.draw(gameover)
   over=true

    elseif player.corpo:getX() >=1 and player.corpo:getX() <=30 and player.corpo:getY()>=290 and player.corpo:getY()<=341 then
        player={}
        player.corpo = love.physics.newBody(mundo,910,232, "dynamic") 
        player.forma = love.physics.newRectangleShape(16, 16) 
        player.juncao = love.physics.newFixture(player.corpo, player.forma)
        player.corpo:getX()
        player.corpo:getY()
end
--------------------------fim cenario 3 COLISOES-------------------------------------------------------------------------------------------------






-------------------------colisao cenario 4--------------------------------------------------------------------------------------------------------
 if player.corpo:getX() >=816 and player.corpo:getX() <=869 and player.corpo:getY()>=230 and player.corpo:getY()<=254 then
    love.graphics.draw(gameover)
    over=true

 elseif player.corpo:getX() >=500 and player.corpo:getX() <=550 and player.corpo:getY()>=260 and player.corpo:getY()<=290 then
    love.graphics.draw(gameover)
    over=true

   elseif player.corpo:getX() >=440 and player.corpo:getX() <=486 and player.corpo:getY()>=267 and player.corpo:getY()<=290 then
    love.graphics.draw(gameover)
    over=true

   elseif player.corpo:getX() >=376 and player.corpo:getX() <=422 and player.corpo:getY()>=286 and player.corpo:getY()<=316 then

    love.graphics.draw(gameover)
    over=true


   elseif player.corpo:getX() >=568 and player.corpo:getX() <=614 and player.corpo:getY()>=286 and player.corpo:getY()<=316 then

     love.graphics.draw(gameover)
     over=true


   elseif player.corpo:getX() >=632 and player.corpo:getX() <=678 and player.corpo:getY()>=322 and player.corpo:getY()<=370 then

     love.graphics.draw(gameover)
    over=true

   elseif player.corpo:getX() >=696 and player.corpo:getX() <=742 and player.corpo:getY()>=322 and player.corpo:getY()<=370 then
     love.graphics.draw(gameover)
     over=true

   elseif player.corpo:getX() >=343 and player.corpo:getX() <=389 and player.corpo:getY()>=286 and player.corpo:getY()<=316 then
      player.corpo:destroy( )
    player={}
        player.corpo = love.physics.newBody(mundo,936,280, "dynamic") 
        player.forma = love.physics.newRectangleShape(16, 16) 
        player.juncao = love.physics.newFixture(player.corpo, player.forma)
        player.corpo:getX()
        player.corpo:getY()


  end
-------------------------------------------------------------------fim colisao cenario 4-------------------------------------------------------







-----------------------------------------colisao cenario 5----------------------------------------------------------------------------

  if player.corpo:getX() >=986 and player.corpo:getX() <=1030 and player.corpo:getY()>=294 and player.corpo:getY()<=316 then
    love.graphics.draw(gameover)
    over=true

elseif player.corpo:getX() >=1048 and player.corpo:getX() <=1094 and player.corpo:getY()>=296 and player.corpo:getY()<=316 then
    love.graphics.draw(gameover)
    over=true

elseif player.corpo:getX() >=1112 and player.corpo:getX() <=1158 and player.corpo:getY()>=296 and player.corpo:getY()<=316 then
    love.graphics.draw(gameover)
    over=true

elseif player.corpo:getX() >=1076 and player.corpo:getX() <=1115 and player.corpo:getY()>=420 and player.corpo:getY()<=445 then
    love.graphics.draw(gameover)
    over=true


elseif player.corpo:getX() >=1148 and player.corpo:getX() <=1180 and player.corpo:getY()>=420 and player.corpo:getY()<=445 then
    love.graphics.draw(gameover)
    over=true

elseif player.corpo:getX() >=1012 and player.corpo:getX() <=1058 and player.corpo:getY()>=415 and player.corpo:getY()<=445 then
      player.corpo:destroy( )
      player={}
        player.corpo = love.physics.newBody(mundo,32,410, "dynamic") 
        player.forma = love.physics.newRectangleShape(16, 16) 
        player.juncao = love.physics.newFixture(player.corpo, player.forma)
        player.corpo:getX()
        player.corpo:getY()
end
-------------------------------------------fim colisao cenario 5------------------------------------------------------------------------------








--------------------------------- colisao cenario 6--------------------------------------------------------------------------------

  if player.corpo:getX() >=153 and player.corpo:getX() <=199 and player.corpo:getY()>=415 and player.corpo:getY()<=445 then
    love.graphics.draw(gameover)
    over=true

 elseif player.corpo:getX() >=89 and player.corpo:getX() <=135 and player.corpo:getY()>=415 and player.corpo:getY()<=445 then
    love.graphics.draw(gameover)
    over=true

 elseif player.corpo:getX() >=217 and player.corpo:getX() <=263 and player.corpo:getY()>=415 and player.corpo:getY()<=445 then
    love.graphics.draw(gameover)
    over=true

     elseif player.corpo:getX() >=281 and player.corpo:getX() <=327 and player.corpo:getY()>=415 and player.corpo:getY()<=445 then
    love.graphics.draw(gameover)
    over=true

     elseif player.corpo:getX() >=375 and player.corpo:getX() <=424 and player.corpo:getY()>=415 and player.corpo:getY()<=445 then
     love.graphics.draw(gameover)
     over=true


     elseif player.corpo:getX() >=471 and player.corpo:getX() <=517 and player.corpo:getY()>=415 and player.corpo:getY()<=445 then
    love.graphics.draw(gameover)
    over=true

     elseif player.corpo:getX() >=409 and player.corpo:getX() <=456 and player.corpo:getY()>=510 and player.corpo:getY()<=557 then
    love.graphics.draw(gameover)
    over=true

    elseif player.corpo:getX() >=345 and player.corpo:getX() <=391 and player.corpo:getY()>=510 and player.corpo:getY()<=557 then
    love.graphics.draw(gameover)
    over=true


    elseif player.corpo:getX() >=281 and player.corpo:getX() <=327 and player.corpo:getY()>=552 and player.corpo:getY()<=590 then
    love.graphics.draw(gameover)
    over=true


    elseif player.corpo:getX() >=217 and player.corpo:getX() <=263 and player.corpo:getY()>=552 and player.corpo:getY()<=590 then
    love.graphics.draw(gameover)
    over=true


    elseif player.corpo:getX() >=153 and player.corpo:getX() <=199 and player.corpo:getY()>=552 and player.corpo:getY()<=590 then
  love.graphics.draw(gameover)
  over=true


    elseif player.corpo:getX() >=89 and player.corpo:getX() <=135 and player.corpo:getY()>=594 and player.corpo:getY()<=632 then
   love.graphics.draw(gameover)
   over=true


    elseif player.corpo:getX() >=89 and player.corpo:getX() <=135 and player.corpo:getY()>=646 and player.corpo:getY()<=684 then
   love.graphics.draw(gameover)
   over=true

    elseif player.corpo:getX() >=185 and player.corpo:getX() <=231 and player.corpo:getY()>=646 and player.corpo:getY()<=684 then
    love.graphics.draw(gameover)
    over=true


    elseif player.corpo:getX() >=249 and player.corpo:getX() <=295 and player.corpo:getY()>=646 and player.corpo:getY()<=684 then
    love.graphics.draw(gameover)
    over=true

       elseif player.corpo:getX()>=313 and player.corpo:getX() <=359 and player.corpo:getY()>=646 and player.corpo:getY()<=684 then
    love.graphics.draw(gameover)
    over=true


    elseif player.corpo:getX() >=377 and player.corpo:getX() <=423 and player.corpo:getY()>=614 and player.corpo:getY()<=652 then
    love.graphics.draw(gameover)
    over=true


    elseif player.corpo:getX() >=441 and player.corpo:getX() <=487 and player.corpo:getY()>=614 and player.corpo:getY()<=652 then
    love.graphics.draw(gameover)
    over=true

    elseif player.corpo:getX() >=25 and player.corpo:getX() <=71 and player.corpo:getY()>=646 and player.corpo:getY()<=684 then
      player.corpo:destroy( )
       player={}
        player.corpo = love.physics.newBody(mundo,664,470, "dynamic") 
        player.forma = love.physics.newRectangleShape(16, 16) 
        player.juncao = love.physics.newFixture(player.corpo, player.forma)
        player.corpo:getX()
        player.corpo:getY()
end
--------------------------------------------------fim cenario 6 COLISÃO ------------------------------------------------------------------









------------------------------------------------cenario 7 COLISÃO--------------------------------------------------------------------

if player.corpo:getX() >= 696 and player.corpo:getX() <=742 and player.corpo:getY()>=488 and player.corpo:getY()<=526 then
      love.graphics.draw(gameover)
      over=true

elseif player.corpo:getX() >= 760 and player.corpo:getX() <=806 and player.corpo:getY()>=488 and player.corpo:getY()<=526 then
      love.graphics.draw(gameover)
      over=true

elseif player.corpo:getX() >= 856 and player.corpo:getX() <=902 and player.corpo:getY()>=552 and player.corpo:getY()<=590 then
      love.graphics.draw(gameover)
      over=true

    elseif player.corpo:getX() >= 760 and player.corpo:getX() <=806 and player.corpo:getY()>=584 and player.corpo:getY()<=622 then
      love.graphics.draw(gameover)
      over=true

       elseif player.corpo:getX() >= 696 and player.corpo:getX() <=742 and player.corpo:getY()>=584 and player.corpo:getY()<=622 then
     love.graphics.draw(gameover)
     over=true

         elseif player.corpo:getX() >= 632 and player.corpo:getX() <=678 and player.corpo:getY()>=584 and player.corpo:getY()<=622 then
      love.graphics.draw(gameover)
      over=true

      elseif player.corpo:getX() >= 568 and player.corpo:getX() <=614 and player.corpo:getY()>=620 and player.corpo:getY()<=658 then
          player.corpo:destroy( )
       player={}
        player.corpo = love.physics.newBody(mundo,1010,584, "dynamic") 
        player.forma = love.physics.newRectangleShape(16, 16) 
        player.juncao = love.physics.newFixture(player.corpo, player.forma)
        player.corpo:getX()
        player.corpo:getY()
end
---------------------------------------fim cenario 7 colisoes-----------------------------------------------------------------------






--------------------------cenario 8 colisoes aleluia--------------------------------------------------------------------------

if player.corpo:getX() >= 1020 and player.corpo:getX() <=1062 and player.corpo:getY()>=584 and player.corpo:getY()<=622 then
    love.graphics.draw(gameover)
    over=true

elseif player.corpo:getX() >= 1084 and player.corpo:getX() <=1130 and player.corpo:getY()>=584 and player.corpo:getY()<=622 then
    love.graphics.draw(gameover)
    over=true

elseif player.corpo:getX() >= 1084 and player.corpo:getX() <=1130 and player.corpo:getY()>=680 and player.corpo:getY()<=718 then
    love.graphics.draw(gameover)
    over=true


elseif player.corpo:getX() >= 1020 and player.corpo:getX() <=1066 and player.corpo:getY()>=680 and player.corpo:getY()<=718 then
    love.graphics.draw(gameover)
    over=true

end
----------------------------------------------------------------------------------------------------------------------------------
  
if player.corpo:getX() >= 988 and player.corpo:getX() <=1016 and player.corpo:getY()>=680 and player.corpo:getY()<=718 then
    checavenceu=true
end


end

--------------------------------------APENAS CARREGA O PLAYER NOVAMENTE CASO O JOGO REINICIE-----------------------------------------------

function atualizaplayer()
    mousex= love.mouse.getX()
    mousey= love.mouse.getY()

    if love.mouse.isDown("l") then
        mouse= 1
    else
        mouse = 0
    end

    if mouse==1 and over==true and mousex>=495 and mousex<=870 and mousey>=200 and mousey<=260   then
        over=false
        playgame=true
        player.corpo:destroy( )
        player={}
        player.corpo = love.physics.newBody(mundo,1,1, "dynamic") 
        player.forma = love.physics.newRectangleShape(16, 16) 
        player.juncao = love.physics.newFixture(player.corpo, player.forma)
        player.corpo:getX()
        player.corpo:getY()
     elseif mouse==1 and over==true and mousex>=495 and mousex<=700 and mousey>=280 and mousey<=480 then
        love.event.quit()
     end
end

-----------------------------------------------------------------------------------------------------------------------------------------------------------
