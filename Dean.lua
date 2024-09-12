function Recipe.OnCreate.recipe_Unwrap_SurvivalBracelet(items, result, player)
	local inv = player:getInventory();
	inv:AddItem("Base.Twine",2);
	inv:AddItem("Base.Matches");	
	end
function Recipe.OnCreate.recipe_Remove_Charm(items, result, player)
	local inv = player:getInventory();
	inv:AddItem("DeansSurvivalGear.Bracelet_LeftSurvivalTINT");
	inv:AddItem("Base.Twine");	
	end 
function Recipe.OnCreate.recipe_Unwrap_TrappingSurvivalBracelet(items, result, player)
	local inv = player:getInventory();
	inv:AddItem("Base.Twine",4);
	inv:AddItem("Base.Wire",5);	
	end 
function Recipe.OnCreate.recipe_Unwrap_FishingSurvivalBracelet(items, result, player)
	local inv = player:getInventory();
	inv:AddItem("Base.Twine",2);
	inv:AddItem("Base.FishingLine",4);	
	inv:AddItem("Base.Wire",5);
	inv:AddItem("Base.FishingTackle2");
	inv:AddItem("Base.FishingTackle");		
	end
function Recipe.OnCreate.recipe_Unwrap_MedicalSurvivalBracelet(items, result, player)
	local inv = player:getInventory();
	inv:AddItem("Base.Twine",2);
	inv:AddItem("Base.AlcoholedCottonBalls");	
	inv:AddItem("Base.Tweezers");
	inv:AddItem("Base.SutureNeedle");		
	end 	
function Recipe.OnCreate.recipe_Unwrap_ElectricalSurvivalBracelet(items, result, player)
	local inv = player:getInventory();
	inv:AddItem("Base.Twine",2);
	inv:AddItem("Base.ElectricWire",2);	
	inv:AddItem("Base.Battery",2);
	inv:AddItem("Base.Aluminum");		
	end
function Recipe.OnCreate.recipe_Unwrap_TailoringSurvivalBracelet(items, result, player)
	local inv = player:getInventory();
	inv:AddItem("Base.Twine",2);
	inv:AddItem("Base.Needle");		
	end
function Recipe.OnCreate.recipe_Unwrap_RedWatch(items, result, player)
	local inv = player:getInventory();
	inv:AddItem("Base.WristWatch_Left_DigitalRed");	
	inv:AddItem("Base.Twine",3);
	inv:AddItem("Base.Matches");		
	end
function Recipe.OnCreate.recipe_Unwrap_RedWatchLine(items, result, player)
	local inv = player:getInventory();
	inv:AddItem("Base.WristWatch_Left_DigitalRed");	
	inv:AddItem("Base.FishingLine",4);	
	end 
function Recipe.OnCreate.recipe_Unwrap_RedWatchFishing(items, result, player)
	local inv = player:getInventory();
	inv:AddItem("Base.WristWatch_Left_DigitalRed");	
	inv:AddItem("Base.Twine",4);
	inv:AddItem("Base.FishingLine",4);	
	inv:AddItem("Base.Wire",2);
	inv:AddItem("Base.FishingTackle2",2);
	inv:AddItem("Base.FishingTackle",3);		
	end
function Recipe.OnCreate.recipe_Unwrap_RedWatchTrapping(items, result, player)
	local inv = player:getInventory();
	inv:AddItem("Base.WristWatch_Left_DigitalRed");	
	inv:AddItem("Base.Twine",4);
	inv:AddItem("Base.Wire",3);
	end
function Recipe.OnCreate.recipe_Unwrap_RedWatchDean(items, result, player)
	local inv = player:getInventory();
	inv:AddItem("Base.WristWatch_Left_DigitalRed");	
	inv:AddItem("Base.Twine",4);
	inv:AddItem("Base.Wire",4);
	inv:AddItem("Base.FishingLine",4);	
	inv:AddItem("Base.Lighter");
	inv:AddItem("Base.Matches");
	inv:AddItem("Base.Nails",10);
	inv:AddItem("Base.FishingTackle2",5);
	inv:AddItem("Base.FishingTackle",5);
	end
function Recipe.OnCreate.recipe_Unwrap_BlackWatch(items, result, player)
	local inv = player:getInventory();
	inv:AddItem("Base.WristWatch_Left_DigitalBlack");	
	inv:AddItem("Base.Twine",2);	
	end 
function Recipe.OnCreate.recipe_Unwrap_BlackWatchLine(items, result, player)
	local inv = player:getInventory();
	inv:AddItem("Base.WristWatch_Left_DigitalBlack");	
	inv:AddItem("Base.FishingLine",4);	
	end 
function Recipe.OnCreate.recipe_Unwrap_BlackWatchFishing(items, result, player)
	local inv = player:getInventory();
	inv:AddItem("Base.WristWatch_Left_DigitalBlack");
	inv:AddItem("Base.Twine",4);
	inv:AddItem("Base.FishingLine",4);	
	inv:AddItem("Base.Wire",2);
	inv:AddItem("Base.FishingTackle2",2);
	inv:AddItem("Base.FishingTackle",3);		
	end
function Recipe.OnCreate.recipe_Unwrap_BlackWatchTrapping(items, result, player)
	local inv = player:getInventory();
	inv:AddItem("Base.WristWatch_Left_DigitalBlack");
	inv:AddItem("Base.Twine",4);
	inv:AddItem("Base.Wire",3);
	end
function Recipe.OnCreate.recipe_Unwrap_BlackWatchDean(items, result, player)
	local inv = player:getInventory();
	inv:AddItem("Base.WristWatch_Left_DigitalBlack");
	inv:AddItem("Base.Twine",4);
	inv:AddItem("Base.Wire",4);
	inv:AddItem("Base.FishingLine",4);	
	inv:AddItem("Base.Lighter");
	inv:AddItem("Base.Matches");
	inv:AddItem("Base.Nails",10);
	inv:AddItem("Base.FishingTackle2",5);
	inv:AddItem("Base.FishingTackle",5);
	end
function Recipe.OnCreate.recipe_EXAMPLE(items, result, player)
	local inv = player:getInventory();
	inv:AddItem("Base.Nails");		
	end 