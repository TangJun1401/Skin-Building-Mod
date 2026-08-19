
local tbTable = GameMain:GetMod("_ModifierScript");
local tbModifier = tbTable:GetModifier("Male_Model_Change_Lua_2112");
local skin = {
{n = 1 ,Mod = "Mod/Npc/Male/cjc/CJC.FBX" ,CHName = "[color=#66CD00]Trần Tĩnh Cừu[/color]",Role = "Spr/Npc/CJC.png"},
{n = 2 ,Mod = "Mod/Npc/Male/hr/heran.FBX" ,CHName = "[color=#66CD00]Cổ Nguyệt[/color]",Role = "Spr/Npc/guyue.png"},
{n = 3 ,Mod = "Mod/Npc/Male/lj/lj.FBX" ,CHName = "[color=#66CD00]Lý Tịnh[/color]",Role = "Spr/Npc/lj.png"},
{n = 4 ,Mod = "Mod/Npc/Male/lxy/lxy.FBX" ,CHName = "[color=#66CD00]Lý Tiêu Dao[/color]",Role = "Spr/Npc/lxy.png"},
{n = 5 ,Mod = "Mod/Npc/Male/st/st.FBX" ,CHName = "[color=#66CD00]Kiếm Tiên[/color]",Role = "Spr/Npc/LuoJie.png"},
{n = 6 ,Mod = "Mod/Npc/Male/jjx/jjx.FBX" ,CHName = "[color=#66CD00]Tửu Kiếm Tiên[/color]",Role = "Spr/Npc/jjx.png"},
{n = 7 ,Mod = "Mod/Npc/Male/ywt/ywt.FBX" ,CHName = "[color=#66CD00]Vũ Văn Thác[/color]",Role = "Spr/Npc/ywt.png"},
{n = 8 ,Mod = "Mod/Npc/Male/cl/cl.FBX" ,CHName = "[color=#66CD00]Trùng Lâu[/color]",Role = "Spr/Npc/cl.png"},
{n = 9 ,Mod = "Mod/Npc/Male/xhjx/xhjx.FBX" ,CHName = "[color=#66CD00]Hồng Y[/color]",Role = "Spr/Npc/xhjx.png"},
{n = 10 ,Mod = "Mod/Npc/Male/qb/QB.FBX" ,CHName = "[color=#66CD00]Thất Bảo[/color]",Role = "Spr/Npc/QB.png"},
{n = 11 ,Mod = "Mod/Npc/Male/hfz/hfz.FBX" ,CHName = "[color=#66CD00]Lam Y[/color]",Role = "Spr/Npc/hfz.png"},
{n = 12 ,Mod = "Mod/Npc/Male/xs/xs.FBX" ,CHName = "[color=#66CD00]Huyết Y[/color]",Role = "Spr/Npc/xs.png"},
{n = 13 ,Mod = "Mod/Npc/Male/qw/qw.FBX" ,CHName = "[color=#66CD00]Tử Phát[/color]",Role = "Spr/Npc/qw.png"},
{n = 14 ,Mod = "Mod/Npc/Male/lm/lm.FBX" ,CHName = "[color=#66CD00]Tử Y[/color]",Role = "Spr/Npc/lm.png"},
{n = 15 ,Mod = "Mod/Npc/Male/ys/ys.FBX" ,CHName = "[color=#66CD00]Bạch Y[/color]",Role = "Spr/Npc/ys.png"},
{n = 16 ,Mod = "Mod/Npc/Male/xcx/xcx.FBX" ,CHName = "[color=#66CD00]Mãnh Nam[/color]",Role = "Spr/Npc/xcx.png"},
{n = 17, Mod = "Mod/Npc/Male/cq/cq.FBX", CHName = "[color=#00CED1]Từ Trường Anh[/color]", Role = "Spr/Npc/cq.png"},
{n = 18, Mod = "Mod/Npc/Male/ngh/ngh.FBX", CHName = "[color=#1E90FF]Nam Cung Hoàng[/color]", Role = "Spr/Npc/ngh.png"},
{n = 19, Mod = "Mod/Npc/Male/xx/xx.FBX", CHName = "[color=#7B68EE]Tinh Toàn[/color]", Role = "Spr/Npc/xx.png"},
{n = 20, Mod = "Mod/Npc/Male/jt/jt.FBX", CHName = "[color=#4682B4]Cảnh Thiên[/color]", Role = "Spr/Npc/jt.png"},
{n = 21, Mod = "Mod/Npc/Male/lyg/lyg.FBX", CHName = "[color=#9370DB]Tử Lăng Hoa[/color]", Role = "Spr/Npc/lyg.png"},
{n = 22, Mod = "Mod/Npc/Male/cqq/cqq.FBX", CHName = "[color=#9370DB]Trương Cầm[/color]", Role = "Spr/Npc/cqq.png"},
{n = 23, Mod = "Mod/Npc/Male/ds/ds.FBX",   CHName = "[color=#9370DB]Long Minh[/color]",  Role = "Spr/Npc/ds.png"},
{n = 24, Mod = "Mod/Npc/Male/jc/jc.FBX",   CHName = "[color=#9370DB]Thành Nhân[/color]", Role = "Spr/Npc/jc.png"},
{n = 25, Mod = "Mod/Npc/Male/lyz/lyz.FBX", CHName = "[color=#9370DB]Đô Sát[/color]",     Role = "Spr/Npc/lyz.png"},
{n = 26, Mod = "Mod/Npc/Male/my/my.FBX",   CHName = "[color=#9370DB]Vương Phú[/color]",  Role = "Spr/Npc/my.png"},
{n = 27, Mod = "Mod/Npc/Male/xxx/xxx.FBX", CHName = "[color=#9370DB]Huyền Tiêu[/color]", Role = "Spr/Npc/xxx.png"},
{n = 28, Mod = "Mod/Npc/Male/by/by.FBX", CHName = "[color=#9370DB]Trần Vô Kỵ[/color]", Role = "Spr/Npc/by.png"},
{n = 29, Mod = "Mod/Npc/Male/cgw/cgw.FBX", CHName = "[color=#9370DB]Dương Thiên Hành[/color]", Role = "Spr/Npc/cgw.png"},
{n = 30, Mod = "Mod/Npc/Male/diren/diren.FBX", CHName = "[color=#9370DB]Vân Mộng Phong[/color]", Role = "Spr/Npc/diren.png"},
{n = 31, Mod = "Mod/Npc/Male/gjj/gjj.FBX", CHName = "[color=#9370DB]Lý Thanh Vũ[/color]", Role = "Spr/Npc/gjj.png"},
{n = 32, Mod = "Mod/Npc/Male/gm/gm.FBX", CHName = "[color=#9370DB]Hạ Vô Danh[/color]", Role = "Spr/Npc/gm.png"},
{n = 33, Mod = "Mod/Npc/Male/gy/gy.FBX", CHName = "[color=#9370DB]Tô Dạ Minh[/color]", Role = "Spr/Npc/gy.png"},
{n = 34, Mod = "Mod/Npc/Male/houyi/houyi.FBX", CHName = "[color=#9370DB]Bạch Nhạn Trì[/color]", Role = "Spr/Npc/houyi.png"},
{n = 35, Mod = "Mod/Npc/Male/HS/HS.FBX", CHName = "[color=#9370DB]Lục Trầm Ngôn[/color]", Role = "Spr/Npc/HS.png"},
{n = 36, Mod = "Mod/Npc/Male/kl/kl.FBX", CHName = "[color=#9370DB]Phong Vân Kiệt[/color]", Role = "Spr/Npc/kl.png"},
{n = 37, Mod = "Mod/Npc/Male/lg/lg.FBX", CHName = "[color=#9370DB]Hàn Thương Hải[/color]", Role = "Spr/Npc/lg.png"},
{n = 38, Mod = "Mod/Npc/Male/lh/lh.FBX", CHName = "[color=#9370DB]Tạ Mộng Vũ[/color]", Role = "Spr/Npc/lh.png"},
{n = 39, Mod = "Mod/Npc/Male/llg/llg.FBX", CHName = "[color=#9370DB]Kỷ Thiên Sách[/color]", Role = "Spr/Npc/llg.png"},
{n = 40, Mod = "Mod/Npc/Male/lw/lw.FBX", CHName = "[color=#9370DB]Mạc Thiên Lạc[/color]", Role = "Spr/Npc/lw.png"},
{n = 41, Mod = "Mod/Npc/Male/ms/ms.FBX", CHName = "[color=#9370DB]Chu Hạo Nhiên[/color]", Role = "Spr/Npc/ms.png"},
{n = 42, Mod = "Mod/Npc/Male/NL/NL.FBX", CHName = "[color=#9370DB]Âu Dương Trác[/color]", Role = "Spr/Npc/NL.png"},
{n = 43, Mod = "Mod/Npc/Male/nm/nm.FBX", CHName = "[color=#9370DB]Tiêu Nhược Phong[/color]", Role = "Spr/Npc/nm.png"},
{n = 44, Mod = "Mod/Npc/Male/sjb/sjb.FBX", CHName = "[color=#9370DB]Triệu Kỳ Anh[/color]", Role = "Spr/Npc/sjb.png"},
{n = 45, Mod = "Mod/Npc/Male/tgh/tgh.FBX", CHName = "[color=#9370DB]Quân Bất Diệt[/color]", Role = "Spr/Npc/tgh.png"},
{n = 46, Mod = "Mod/Npc/Male/TY/TY.FBX", CHName = "[color=#9370DB]Nghiêm Hạo Thiên[/color]", Role = "Spr/Npc/TY.png"},
{n = 47, Mod = "Mod/Npc/Male/TYH/TYH.FBX", CHName = "[color=#9370DB]Trịnh Huyền Phong[/color]", Role = "Spr/Npc/TYH.png"},
{n = 48, Mod = "Mod/Npc/Male/yc/yc.FBX", CHName = "[color=#9370DB]Ngô Thanh Liêm[/color]", Role = "Spr/Npc/yc.png"},
{n = 49, Mod = "Mod/Npc/Male/zymw/zymw.FBX", CHName = "[color=#9370DB]Dư Vô Ưu[/color]", Role = "Spr/Npc/zymw.png"},
{n = 50, Mod = "Mod/Npc/Male/DuocLao/DuocLao.FBX", CHName = "[color=#9370DB]Dược Lão[/color]", Role = "Spr/Npc/DuocLao.png"}, 
{n = 51, Mod = "Mod/Npc/Male/HauNghe/HauNghe.FBX", CHName = "[color=#9370DB]Hậu Nghệ[/color]", Role = "Spr/Npc/HauNghe.png"}, 
{n = 52, Mod = "Mod/Npc/Male/Human/Human.FBX", CHName = "[color=#9370DB]Human[/color]", Role = "Spr/Npc/Human.png"}, 
{n = 53, Mod = "Mod/Npc/Male/HuyetMa/HuyetMa.FBX", CHName = "[color=#9370DB]Huyết Ma[/color]", Role = "Spr/Npc/HuyetMa.png"}, 
{n = 54, Mod = "Mod/Npc/Male/LuBo/LuBo.FBX", CHName = "[color=#9370DB]Lữ Bố[/color]", Role = "Spr/Npc/LuBo.png"}, 
{n = 55, Mod = "Mod/Npc/Male/MaThan/MaThan.FBX", CHName = "[color=#9370DB]Ma Thần[/color]", Role = "Spr/Npc/MaThan.png"}, 
{n = 56, Mod = "Mod/Npc/Male/mutant/mutant.FBX", CHName = "[color=#9370DB]Mutant[/color]", Role = "Spr/Npc/mutant.png"}, 
{n = 57, Mod = "Mod/Npc/Male/QuanVu/QuanVu.FBX", CHName = "[color=#9370DB]Quan Vũ[/color]", Role = "Spr/Npc/QuanVu.png"}, 
{n = 58, Mod = "Mod/Npc/Male/Robot/Robot.FBX", CHName = "[color=#9370DB]Robot[/color]", Role = "Spr/Npc/Robot.png"}, 
{n = 59, Mod = "Mod/Npc/Male/SunWuKong/SunWuKong.FBX", CHName = "[color=#9370DB]Ngộ Không[/color]", Role = "Spr/Npc/SunWuKong.png"}, 
{n = 60, Mod = "Mod/Npc/Male/TieuViem/TieuViem.FBX", CHName = "[color=#9370DB]Tiêu Viêm[/color]", Role = "Spr/Npc/TieuViem.png"}, 
{n = 61, Mod = "Mod/Npc/Male/UMinh/UMinh.FBX", CHName = "[color=#9370DB]U Minh[/color]", Role = "Spr/Npc/UMinh.png"},

}



function tbModifier:Enter(modifier, npc)
	modifierName = "Female_Model_Change_"..modifier:GetDesc()
	cur = tonumber(modifier:GetDesc())
	for k,v in pairs(skin) do
		if cur == v.n then
			npc:AddNpcModPath(v.Mod)
			npc:SetFixedRolepaint(v.Role)
			world:ShowMsgBox(npc:GetName().."模型和头像变成 "..v.CHName, "Fantasy Appearance")
			npc:RemoveModifier(modifierName)
		end
	end
	if npc.view ~= nil then
		npc.view.needUpdateMod = true;
	end
end





--function tbModifier:UpdateStack(modifier, npc, add)
--end





--function tbModifier:Leave(modifier, npc)
--end






--function tbModifier:OnGetSaveData()
--end





--function tbModifier:OnLoadData(modifier, npc, tbData)
--end




























