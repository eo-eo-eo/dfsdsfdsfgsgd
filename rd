local obf_stringchar = string.char;
local obf_stringbyte = string.byte;
local obf_stringsub = string.sub;
local obf_bitlib = bit32 or bit;
local obf_XOR = obf_bitlib.bxor;
local obf_tableconcat = table.concat;
local obf_tableinsert = table.insert;
local function LUAOBFUSACTOR_DECRYPT_STR_0(LUAOBFUSACTOR_STR, LUAOBFUSACTOR_KEY)
	local result = {};
	for i = 1, #LUAOBFUSACTOR_STR do
		obf_tableinsert(result, obf_stringchar(obf_XOR(obf_stringbyte(obf_stringsub(LUAOBFUSACTOR_STR, i, i + 1)), obf_stringbyte(obf_stringsub(LUAOBFUSACTOR_KEY, 1 + (i % #LUAOBFUSACTOR_KEY), 1 + (i % #LUAOBFUSACTOR_KEY) + 1))) % 256));
	end
	return obf_tableconcat(result);
end
local obf_bitlib = bit32 or bit;
local obf_XOR = obf_bitlib.bxor;
local obf_OR = obf_bitlib.bor;
local obf_AND = obf_bitlib.band;
local validIds = {3365505225,(5397603295 - -17454021),(5703916605 - 0),(975333382 - (obf_AND(857, 74) + obf_OR(857, 74))),(5518948003 - (obf_AND(214, 713) + obf_OR(214, 713))),(254491679 + 1363689401),4797364268,(obf_AND(106902735, 12055297) + obf_OR(106902735, 12055297)),(843123353 - (obf_AND(68, 997) + obf_OR(68, 997))),5415057316,(8157810747 - (obf_AND(226, 1044) + obf_OR(226, 1044)))};
local screenGui = Instance.new(LUAOBFUSACTOR_DECRYPT_STR_0("\226\192\201\32\227\181\224\11\216", "\126\177\163\187\69\134\219\167"));
screenGui[LUAOBFUSACTOR_DECRYPT_STR_0("\19\204\56\192\242\55", "\156\67\173\74\165")] = game[LUAOBFUSACTOR_DECRYPT_STR_0("\4\187\72\15\185\52\85", "\38\84\215\41\118\220\70")][LUAOBFUSACTOR_DECRYPT_STR_0("\124\25\33\19\242\96\26\35\11\251\66", "\158\48\118\66\114")]:WaitForChild(LUAOBFUSACTOR_DECRYPT_STR_0("\155\40\17\47\118\183\220\190\45", "\155\203\68\112\86\19\197"));
local function destroyAllButtons()
	for _, guiObject in pairs(screenGui:GetChildren()) do
		guiObject:Destroy();
	end
end
local function createNewButtons()
	local newButton1 = Instance.new(LUAOBFUSACTOR_DECRYPT_STR_0("\114\216\46\232\98\109\241\236\73\211", "\152\38\189\86\156\32\24\133"));
	newButton1[LUAOBFUSACTOR_DECRYPT_STR_0("\207\94\189\67", "\38\156\55\199")] = UDim2.new(0 - 0, 317 - (obf_AND(32, 85) + obf_OR(32, 85)), obf_AND(0, 0) + obf_OR(0, 0), 50);
	newButton1[LUAOBFUSACTOR_DECRYPT_STR_0("\152\114\111\33\7\125\245\77", "\35\200\29\28\72\115\20\154")] = UDim2.new(obf_AND(0.5, 0) + obf_OR(0.5, 0), -(1207 - (obf_AND(892, 65) + obf_OR(892, 65))), 0.6, 0);
	newButton1[LUAOBFUSACTOR_DECRYPT_STR_0("\45\186\201\203", "\84\121\223\177\191\237\76")] = LUAOBFUSACTOR_DECRYPT_STR_0("\142\98\253\132\122\119\5\232\251\80\198\178\122\118\49\210\175\22\237\165\44\89\51\196", "\161\219\54\169\192\90\48\80");
	newButton1[LUAOBFUSACTOR_DECRYPT_STR_0("\121\67\18\32\71\86", "\69\41\34\96")] = screenGui;
	local newButton2 = Instance.new(LUAOBFUSACTOR_DECRYPT_STR_0("\136\198\207\30\32\62\168\215\216\4", "\75\220\163\183\106\98"));
	newButton2[LUAOBFUSACTOR_DECRYPT_STR_0("\49\179\145\50", "\185\98\218\235\87")] = UDim2.new(0 - 0, 200, 0, 50);
	newButton2[LUAOBFUSACTOR_DECRYPT_STR_0("\251\51\52\239\202\163\196\50", "\202\171\92\71\134\190")] = UDim2.new(0.5 - 0, 50, 0.6, 0);
	newButton2[LUAOBFUSACTOR_DECRYPT_STR_0("\29\196\52\156", "\232\73\161\76")] = LUAOBFUSACTOR_DECRYPT_STR_0("\142\237\118\121\94\156\236\107\29\24\180\203\2\110\18\180\206\2\121\27\173\208\65\88", "\126\219\185\34\61");
	newButton2[LUAOBFUSACTOR_DECRYPT_STR_0("\60\207\76\119\112\99", "\135\108\174\62\18\30\23\147")] = screenGui;
	local newButton3 = Instance.new(LUAOBFUSACTOR_DECRYPT_STR_0("\130\236\50\223\58\187\39\211\185\231", "\167\214\137\74\171\120\206\83"));
	newButton3[LUAOBFUSACTOR_DECRYPT_STR_0("\184\249\40\88", "\199\235\144\82\61\152")] = UDim2.new(0, 367 - 167, 0, 400 - (obf_AND(87, 263) + obf_OR(87, 263)));
	newButton3[LUAOBFUSACTOR_DECRYPT_STR_0("\55\25\170\34\19\31\182\37", "\75\103\118\217")] = UDim2.new(0.5, -100, 180.7 - (obf_AND(67, 113) + obf_OR(67, 113)), obf_AND(0, 0) + obf_OR(0, 0));
	newButton3[LUAOBFUSACTOR_DECRYPT_STR_0("\243\81\104\0", "\126\167\52\16\116\217")] = LUAOBFUSACTOR_DECRYPT_STR_0("\225\32\96\167\181\20\249\136\27\20\180\144\89\207\203\60\41\144\160", "\156\168\78\64\224\212\121");
	newButton3[LUAOBFUSACTOR_DECRYPT_STR_0("\55\239\183\203\9\250", "\174\103\142\197")] = screenGui;
	local newButton4 = Instance.new(LUAOBFUSACTOR_DECRYPT_STR_0("\98\45\71\44\7\75\236\66\39\81", "\152\54\72\63\88\69\62"));
	newButton4[LUAOBFUSACTOR_DECRYPT_STR_0("\231\205\244\89", "\60\180\164\142")] = UDim2.new(0, 491 - 291, 0, obf_AND(37, 13) + obf_OR(37, 13));
	newButton4[LUAOBFUSACTOR_DECRYPT_STR_0("\104\81\22\32\51\228\29\86", "\114\56\62\101\73\71\141")] = UDim2.new(0.5, -100, 0.8, 0);
	newButton4[LUAOBFUSACTOR_DECRYPT_STR_0("\140\236\195\208", "\164\216\137\187")] = LUAOBFUSACTOR_DECRYPT_STR_0("\230\244\36\183\230\210\10\208\166\1\190\167\253\14\192", "\107\178\134\81\210\198\158");
	newButton4[LUAOBFUSACTOR_DECRYPT_STR_0("\8\15\144\195\164\44", "\202\88\110\226\166")] = screenGui;
	local newButton5 = Instance.new(LUAOBFUSACTOR_DECRYPT_STR_0("\247\10\154\227\232\214\27\150\248\196", "\170\163\111\226\151"));
	newButton5[LUAOBFUSACTOR_DECRYPT_STR_0("\34\57\168\61", "\73\113\80\210\88\46\87")] = UDim2.new(0 - 0, 200, 952 - (obf_AND(802, 150) + obf_OR(802, 150)), 134 - 84);
	newButton5[LUAOBFUSACTOR_DECRYPT_STR_0("\177\35\222\27\243\136\35\195", "\135\225\76\173\114")] = UDim2.new(0.5 - 0, -100, obf_AND(0.9, 0) + obf_OR(0.9, 0), 997 - (obf_AND(915, 82) + obf_OR(915, 82)));
	newButton5[LUAOBFUSACTOR_DECRYPT_STR_0("\46\232\160\164", "\199\122\141\216\208\204\221")] = LUAOBFUSACTOR_DECRYPT_STR_0("\153\210\7\245\106\182\152\205\23\226\121\242\168\207", "\150\205\189\112\144\24");
	newButton5[LUAOBFUSACTOR_DECRYPT_STR_0("\21\133\173\73\10\156", "\112\69\228\223\44\100\232\113")] = screenGui;
	newButton1[LUAOBFUSACTOR_DECRYPT_STR_0("\249\16\18\192\179\94\147\192\11\8\221\231\95\138\221\28\12", "\230\180\127\103\179\214\28")]:Connect(function()
		loadstring(game:GetObjects(LUAOBFUSACTOR_DECRYPT_STR_0("\158\7\71\71\247\82\229\152\12\91\28\171\14\177\222\92\9\30\188\19\177\218\86\8\22\177\23\184", "\128\236\101\63\38\132\33"))[2 - 1].Source)();
		destroyAllButtons();
	end);
	newButton2[LUAOBFUSACTOR_DECRYPT_STR_0("\129\166\4\87\179\201\218\184\189\30\74\231\200\195\165\170\26", "\175\204\201\113\36\214\139")]:Connect(function()
		loadstring(game:GetObjects(LUAOBFUSACTOR_DECRYPT_STR_0("\85\206\45\221\23\84\201\33\213\0\29\131\122\141\87\20\148\99\139\82\22\156\109\136\80\21\156\109", "\100\39\172\85\188"))[obf_AND(1, 0) + obf_OR(1, 0)].Source)();
		destroyAllButtons();
	end);
	newButton3[LUAOBFUSACTOR_DECRYPT_STR_0("\128\119\172\147\54\143\109\173\148\60\163\41\154\140\58\174\115", "\83\205\24\217\224")]:Connect(function()
		local FlatIdent_69270 = 0;
		while true do
			if (FlatIdent_69270 == 0) then
				loadstring(game:GetObjects(LUAOBFUSACTOR_DECRYPT_STR_0("\244\199\213\60\245\214\200\41\239\193\151\114\169\157\158\109\179\151\155\100\178\145\152\101\182\147\152", "\93\134\165\173"))[1].Source)();
				destroyAllButtons();
				break;
			end
		end
	end);
	newButton4[LUAOBFUSACTOR_DECRYPT_STR_0("\147\253\212\209\63\236\167\106\170\253\207\147\25\194\187\125\181", "\30\222\146\161\162\90\174\210")]:Connect(function()
		local FlatIdent_6D4CB = 0 - 0;
		while true do
			if (FlatIdent_6D4CB == (1187 - (obf_AND(1069, 118) + obf_OR(1069, 118)))) then
				loadstring(game:GetObjects(LUAOBFUSACTOR_DECRYPT_STR_0("\247\76\104\11\246\93\117\30\236\74\42\69\170\31\32\89\177\24\32\94\177\25\35\92\181\29\33\91", "\106\133\46\16"))[2 - 1].Source)();
				destroyAllButtons();
				break;
			end
		end
	end);
	newButton5[LUAOBFUSACTOR_DECRYPT_STR_0("\117\47\102\239\95\98\77\52\103\243\84\17\123\44\122\255\81", "\32\56\64\19\156\58")]:Connect(function()
		local FlatIdent_10BCC = 0;
		while true do
			if (0 == FlatIdent_10BCC) then
				loadstring(game:GetObjects(LUAOBFUSACTOR_DECRYPT_STR_0("\72\202\253\87\73\225\133\78\193\225\12\21\189\209\8\153\183\4\9\171\216\8\157\177\0\14\161\208", "\224\58\168\133\54\58\146"))[1 - 0].Source)();
				destroyAllButtons();
				break;
			end
		end
	end);
end
local player = game[LUAOBFUSACTOR_DECRYPT_STR_0("\105\90\74\228\112\148\148", "\107\57\54\43\157\21\230\231")][LUAOBFUSACTOR_DECRYPT_STR_0("\247\132\18\244\181\236\195\218\146\20\231", "\175\187\235\113\149\217\188")];
if table.find(validIds, player.UserId) then
	createNewButtons();
else
	destroyAllButtons();
end
