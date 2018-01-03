 require "cenario3"
 require  "mapa"
 require "menu/menu"
 local anim= require "anim8"



-------------------------------------------CARREGA IMAGENS E MUSICA DO GAME----------------------------------------------------------------------------------------
 gameover=love.graphics.newImage("imagens/gameover.png")
 venceu= love.graphics.newImage("imagens/conseguiu.png")
 musicatema=love.audio.newSource ("menu/tema.mp3", static)
 backnew= love.graphics.newImage("imagens/newbg.png")
 direcao=false
 over=false
-------------------------------------------------------------------------------------------------------------------------------------------------------------------


---------------------------------------------CARREGA O MAPA E SUAS VARIAVEIS----------------------------------------------------------------------------------------
mapa()

local mapa_config = {
 mapaSize_x = 38,
 mapaSize_y = 23,
 mapaDisplay_x = 38,
 mapaDisplay_y =23
}

local mapa_config_enfeite = {
 mapaSize_x = 38,
 mapaSize_y = 23,
 mapaDisplay_x = 38,
 mapaDisplay_y =23
}
-------------------------------------------------------------------------------------------------------------------------------------------------------------------



------------ PEGA IMAGENS DO mapa plataforma----------------------------------------------------------------------------------------------------------------------
local tilesetImage= love.graphics.newImage("imagens/plataform_tileset1.png")
local tileQuads = {}
local tileSize = 32
-------------------------------------------------------------------------------------------------------------------------------------------------------------------

------------PEGA IMAGENS DO mapa enfeites--------------------------------------------------------------------------------------------------------------------------
local tilesetImageenfeites= love.graphics.newImage("imagens/enfeites.png")
local tileQuadsenfeite = {}
local tileSizeenfeite = 32
-------------------------------------------------------------------------------------------------------------------------------------------------------------------


------------- CRIA OS TILES DAS SUPERFICIES-----------------------------------------------------------------------------------------------------------------------
function LoadTiles(filename, nx, ny)
 tilesetImage = love.graphics.newImage(filename)
 local count = 1
 for i = 0, nx, 1 do
 	for j = 0, ny, 1 do
 		tileQuads[count] = love.graphics.newQuad(i * tileSize ,
 		j * tileSize, tileSize, tileSize,
 		tilesetImage:getWidth(),
 		tilesetImage:getHeight())
 		count = count + 1
 	end
 end
end
-----------------------------------------------------------------------------------------------------------------------------------------------------------------

-------------CRIA O TILE DOS ENFEITES--------------------------------------------------------------------------------------------------------------------------
function LoadTilesEnfeite(filename, nx, ny)
 tilesetImageenfeites = love.graphics.newImage(filename)
 local count = 1
 for i = 0, nx, 1 do
 	for j = 0, ny, 1 do
 		tileQuadsenfeite[count] = love.graphics.newQuad(i * tileSizeenfeite ,
 		j * tileSizeenfeite, tileSizeenfeite, tileSizeenfeite,
 		tilesetImageenfeites:getWidth(),
 		tilesetImageenfeites:getHeight())
 		count = count + 1
 	end
 end
end
-----------------------------FIM----------------------------------------------------------------------------------------------------------------------------------



--------------------------------------------------------------------------------------------------------------------------------------------------------------------
function love.load(  )

	-----------CARREGA MENU---------------------------
	if loadmenu==true then
		carregamenu()
    end
    -------------------------------------------------


-----------------CARREGA TILES-------------------------------------
	LoadTiles("imagens/plataform_tileset1.png", 2, 2)
	LoadTilesEnfeite("imagens/enfeites.png",2,2)
-------------------------------------------------------------------------

 -----------------player animacao---------------------------------------------
  imagemperson= love.graphics.newImage("imagens/player1.png")
 local g= anim.newGrid(28,32,imagemperson:getWidth(),imagemperson:getHeight())
 animation= anim.newAnimation(g('1-6',1,'1-5',2), 0.1)

 ----------------------------------------------------------------------------

 -----------------CARREGA PLAYER E COLISOES------------------------------------
     cenario3()
     player()
  -----------------------------------------------------------------------------


--------------INICIA O RELOGIO---------------------------------------------------
     contagem= 260
---------------------------------------------------------------------------------
end


----------------------------------------------------------------------------------------------------------------------------------------------------------------------
function love.update( dt )

	---------------------------PEGA POSIÇÃO X E Y DO MOUSE---------------------------------------------
    mousex= love.mouse.getX()
    mousey= love.mouse.getY()
    ------------------------------------------------------------------------------------------------

---------------ATUALIZA A FISICA DO MUNDO------------------------------------------------------------
	 mundo:update(dt)
	-----------------------------------------------------------------------------------------------


---------------------------ATUALIZA MENU-----------------------------------------------------------
     if loadmenu==true then
	 	atualizamenu()
	 end
	------------------------------------------------------------------------------------------------


    
   -----------------------------MOVIMENTOS DO PERSONAGEM----------------------------------------------
	 if love.keyboard.isDown("right") then
	 	direcao=true
     	player.corpo:applyLinearImpulse ( 2 , 0 )
     end


     if love.keyboard.isDown("left") then
     	 player.corpo:applyLinearImpulse ( -2, 0 )
     	 direcao=false
  	 end
  ------------------------------------------------------------------------------------------------------

-----------------------ATUALIZA O PLAYER QUANDO MORRE-------------------------------------------------------
  	 atualizaplayer()
----------------------------------------------------------------------------------------------------------

----------------INICIA O RELOGIO E MUSICA CASO O JOGO TENHA SIDO INICIADO-----------------------------------
    if playgame==true then
     contagem= contagem- dt
     love.audio.play(musicatema)
    end
---------------------------------------------------------------------------------------------------------------
end
-----------------------------------------------------------------------------------------------------------------

	
-------------------------------------------------------------------------------------------------------------------------------------------------
function love.draw()

 ------------DESENHA A TELA DE GAME OVER CASO TENHA SIDO E REINICIA O RELOGIO---------------------------
    if over==true then
  	love.graphics.draw(gameover)
  	contagem=260
    end
  ---------------------------------------------------------------------------------

--------SE O MENU FOR INICIADO , DESENHA-O-------------------------------------------------------------------------------------------
    if loadmenu==true then
		desenhamenu()
    end
-------------------------------------------------------------------------------------------------------------
   
--------------------SE ACABAR A CONTAGEM DA GAME OVER E REINICIA O RELOGIO-------------------------------------------------------------
    if contagem<0 then
    over=true
  	contagem=260
  end
 ----------------------------------------------------------------------------------------------------------------------------------------


----------------------------------SE O PERSONAGEM CHEGA NA ULTIMA PORTA DO ULTIMO CENARIO , CHECA O TEMPO E VEJA SE VENCEU--------------------------------
    if checavenceu==true and contagem>=0 then
    	love.graphics.draw(venceu)
    	playgame=false
    	over=false
--------------------------------------------------------------------------------------------------------------------------------------------------------------

    elseif checavenceu==true and contagem<0 then
    	over=true
    	love.graphics.draw(gameover)
    end
 --------------------------------------------------------------------------------------------------------------------------------------------------------------


---------------------------SE O JOGO FOR INICIADO CARREGA TUDO------------------------------------------------------------------------------------------------------
	if playgame==true and over==false then
	love.graphics.draw(backnew)
	------------desenha mapa plataformas-----------------------------------------
	love.graphics.polygon("fill",chao.corpo:getWorldPoints(chao.forma:getPoints()))
		for i=1,23, 1 do --Percorre a matriz e desenha quadrados imagens
 			for j=1, 38, 1 do
				if (mapa[i][j] ==2) then
 					love.graphics.draw(tilesetImage, tileQuads[4],
 					(j * tileSize) - tileSize, (i * tileSize) - tileSize)
 				elseif (mapa[i][j] == 5) then
					 love.graphics.draw(tilesetImage, tileQuads[5],
					 (j * tileSize) - tileSize, (i * tileSize) - tileSize)
 			    elseif (mapa[i][j] == 6) then
 					 love.graphics.draw(tilesetImage, tileQuads[8],
 					 (j * tileSize) - tileSize, (i * tileSize) - tileSize)
  				elseif (mapa[i][j] == 3) then
					 love.graphics.draw(tilesetImage, tileQuads[7],
					 (j * tileSize) - tileSize, (i * tileSize) - tileSize)
 				elseif (mapa[i][j] == 4) then
 					 love.graphics.draw(tilesetImage, tileQuads[2],
 					 (j * tileSize) - tileSize, (i * tileSize) - tileSize)
 				elseif (mapa[i][j] == 6) then
 					 love.graphics.draw(tilesetImage, tileQuads[6],
 					 (j * tileSize) - tileSize, (i * tileSize) - tileSize)
  				elseif (mapa[i][j] == 1) then
 					 love.graphics.draw(tilesetImage, tileQuads[1],
 					 (j * tileSize) - tileSize, (i * tileSize) - tileSize)
 				end
			end
 		end
      
 ----------------------------------------------------------------------------------------

 -------------------------------desenha mapa dos enfeites do cenario-----------------------

 for i=1,23, 1 do --Percorre a matriz e desenha quadrados imagens
 	for j=1, 38, 1 do
		if (mapaenfeite[i][j] ==17) then
			 love.graphics.draw(tilesetImageenfeites, tileQuadsenfeite[6],
			 (j * tileSizeenfeite) - tileSizeenfeite, (i * tileSizeenfeite) - tileSizeenfeite)
	    elseif (mapaenfeite[i][j] == 16) then
			 love.graphics.draw(tilesetImageenfeites, tileQuadsenfeite[3],
			 (j * tileSizeenfeite) - tileSizeenfeite, (i * tileSizeenfeite) - tileSizeenfeite)
 		elseif (mapaenfeite[i][j] == 18) then
			 love.graphics.draw(tilesetImageenfeites, tileQuadsenfeite[9],
			 (j * tileSizeenfeite) - tileSizeenfeite, (i * tileSizeenfeite) - tileSizeenfeite)
 		elseif (mapaenfeite[i][j] == 12) then
			 love.graphics.draw(tilesetImageenfeites, tileQuadsenfeite[7],
			 (j * tileSizeenfeite) - tileSizeenfeite, (i * tileSizeenfeite) - tileSizeenfeite)
 		elseif (mapaenfeite[i][j] == 15) then
			 love.graphics.draw(tilesetImageenfeites, tileQuadsenfeite[8],
			 (j * tileSizeenfeite) - tileSizeenfeite, (i * tileSizeenfeite) - tileSizeenfeite)
  		elseif (mapaenfeite[i][j] == 14) then
			 love.graphics.draw(tilesetImageenfeites, tileQuadsenfeite[5],
			 (j * tileSizeenfeite) - tileSizeenfeite, (i * tileSizeenfeite) - tileSizeenfeite)
  		elseif (mapaenfeite[i][j] == 10) then
			 love.graphics.draw(tilesetImageenfeites, tileQuadsenfeite[1],
			 (j * tileSizeenfeite) - tileSizeenfeite, (i * tileSizeenfeite) - tileSizeenfeite)
  
	    end
 	end
end

----------------------DESENHA O RELOGIO NA TELA------------------------------------------------
love.graphics.print(math.floor(contagem),10,20)
-----------------------------------------------------------------------------------------------

-----------------APENAS CHECA SE HÁ COLISÕES-----------------------------------------------------
 colisoes()
---------------------------------------------------------------------------------------------------

   ----------------------------DESENHA O PERSONAGEM----------------------------------------------
       if direcao==true then
   		animation:draw(imagemperson,player.corpo:getX()+2,player.corpo:getY()-18,0,1,1,14,0)
     

   		elseif direcao==false then 
   			animation:draw(imagemperson,player.corpo:getX()-2,player.corpo:getY()-18,0,-1,1,14,0)
   		end
 --------------------------------------------------------------------------------------------

end
end

---------------------------APENAS CHECA SE FOR PRESSIONADO PRA CIMA, E ADICIONA PULO--------------------------------

 function love.keypressed(key)
	if key== "up" then
		player.corpo:applyLinearImpulse ( 0, -45 )
	end
----------------------------------------------------------------------------------------------------------------------------

 end

