--Truck
Config	=	{}

 -- Limit, unit can be whatever you want. Originally grams (as average people can hold 25kg)
Config.Limit = 0

-- Default weight for an item:
	-- weight == 0 : The item do not affect character inventory weight
	-- weight > 0 : The item cost place on inventory
	-- weight < 0 : The item add place on inventory. Smart people will love it.
Config.DefaultWeight = 0



-- If true, ignore rest of file
Config.WeightSqlBased = false

-- I Prefer to edit weight on the config.lua and I have switched Config.WeightSqlBased to false:

Config.localWeight = {
 black_money = 1,
 WEAPON_PISTOL = 1500,
 bread = 75,  		--30
 water = 150,		--30
 fish = 100,
 stone = 2000,
 washed_stone = 2000,
 copper = 250,
 iron = 332, 
 gold = 665,
 diamond = 1000,
 wood = 1500,
 cutted_wood = 1500,
 packaged_plank = 200,
 petrol = 200,
 petrol_raffin = 400,
 essence = 200,
 whool = 300,
 fabric = 150,
 clothe = 330,
 gazbottle = 2000,	
 fixtool = 500,		
 carotool = 900,	
 blowpipe = 1200,	
 fixkit = 500,		
 carokit = 500,		
 bandage = 50,		
 medikit = 300,		
 weed = 50,			
 weed_pooch = 250,	
 meth = 50,			
 meth_pooch = 250,	
 coke = 50,			
 coke_pooch = 250,	
 opium = 50,		
 opium_pooch = 250,	
 croquettes = 50,	
 raisin = 400,		
 jus_raisin = 400,	
 vine = 400,		 
 grand_cru = 400,	
 jusfruit = 600,	
 clip = 1000,		
 cola = 500,		
 brolly = 200,		
 bong = 500,		
 rose = 10,			
 notepad = 10,		
 icetea = 500,		
 grapperaisin = 50, 
 alive_chicken = 800, 
 slaughtered_chicken = 800, 
 packaged_chicken =160,
}

Config.VehicleLimit ={
    [0]=150000,
    [1]=150000,
    [2]=150000,
    [3]=150000,
    [4]=150000,
    [5]=150000,
    [6]=150000,
    [7]=150000,
    [8]=150000,
    [9]=150000,
    [10]=150000,
    [11]=150000,
    [12]=150000,
    [13]=150000,
    [14]=150000,
    [15]=150000,
    [16]=150000,
    [17]=150000,
    [18]=150000,
    [19]=150000,
    [20]=150000,
}
