
local tbTable = GameMain:GetMod("_ModifierScript");
local tbModifier = tbTable:GetModifier("Female_Model_Change_Lua_2112");
local skin = {
{n = 1 ,Mod = "Mod/Npc/Female/anu/anu.FBX" ,CHName = "[color=#7FFFD4]A Nô[/color]",Role = "Spr/Npc/anu.png"},
{n = 2 ,Mod = "Mod/Npc/Female/lyr/lyr.FBX" ,CHName = "[color=#66CD00]Lâm Nguyệt Như[/color]",Role = "Spr/Npc/lyr.png"},
{n = 3 ,Mod = "Mod/Npc/Female/lk/lk.FBX" ,CHName = "[color=#66CD00]Long Huy[/color]",Role = "Spr/Npc/lk.png"},
{n = 4 ,Mod = "Mod/Npc/Female/yr/yr.FBX" ,CHName = "[color=#66CD00]Thác Bạt Ngọc Nhi[/color]",Role = "Spr/Npc/yr.png"},
{n = 5 ,Mod = "Mod/Npc/Female/xj/xj.FBX" ,CHName = "[color=#66CD00]Đường Tuyết Kiến[/color]",Role = "Spr/Npc/xj.png"},
{n = 6 ,Mod = "Mod/Npc/Female/zle/zle.FBX" ,CHName = "[color=#66CD00]Triệu Linh Nhi[/color]",Role = "Spr/Npc/zle.png"},
{n = 7 ,Mod = "Mod/Npc/Female/xh/xh.FBX" ,CHName = "[color=#66CD00]Muội Hồng Phát[/color]",Role = "Spr/Npc/xh.png"},
{n = 8 ,Mod = "Mod/Npc/Female/lymm/lanyishaonv.FBX" ,CHName = "[color=#66CD00]Muội Lam Y[/color]",Role = "Spr/Npc/lanyishaonv.png"},
{n = 9 ,Mod = "Mod/Npc/Female/jl/jl.FBX" ,CHName = "[color=#66CD00]Muội Miêu Cương[/color]",Role = "Spr/Npc/jl.png"},
{n = 10 ,Mod = "Mod/Npc/Female/llb/llb.FBX" ,CHName = "[color=#66CD00]Muội Thanh Y[/color]",Role = "Spr/Npc/llb.png"},
{n = 11 ,Mod = "Mod/Npc/Female/mcl/mcl.FBX" ,CHName = "[color=#66CD00]Muội Tử Phát[/color]",Role = "Spr/Npc/mcl.png"},
{n = 12 ,Mod = "Mod/Npc/Female/x/x.FBX" ,CHName = "[color=#66CD00]Muội Linh Khí[/color]",Role = "Spr/Npc/x.png"},
{n = 13 ,Mod = "Mod/Npc/Female/YaeMiko/YaeMiko.FBX" ,CHName = "[color=#EE82EE]Bát Trọng Thần Tử[/color]",Role = "Spr/Npc/yae.png"},
{n = 14, Mod = "Mod/Npc/Female/RaidenKage/RaidenKage.FBX", CHName = "[color=#9370DB]Lôi Điện Tướng Quân[/color]", Role = "Spr/Npc/RaidenKage.png"},
{n = 15, Mod = "Mod/Npc/Female/LiSuShang/LiSuShang.FBX", CHName = "[color=#DAA520]Lý Tố Thường[/color]", Role = "Spr/Npc/LiSuShang.png"},
{n = 16, Mod = "Mod/Npc/Female/nahida/nahida.FBX", CHName = "[color=#32CD32]Thảo Thần[/color]", Role = "Spr/Npc/nahida.png"},
{n = 17, Mod = "Mod/Npc/Female/FuXuan/FuXuan.FBX", CHName = "[color=#FF69B4]Phù Huyền[/color]", Role = "Spr/Npc/FuXuan.png"},
{n = 18, Mod = "Mod/Npc/Female/Ayaka/Ayaka.FBX", CHName = "[color=#ADD8E6]Thần Lý Lăng Hoa[/color]", Role = "Spr/Npc/Ayaka.png"},
{n = 19, Mod = "Mod/Npc/Female/Kafuka/Kafuka.FBX", CHName = "[color=#8A2BE2]Kha Phu Khả[/color]", Role = "Spr/Npc/Kafuka.png"},
{n = 20, Mod = "Mod/Npc/Female/wh/wh.FBX", CHName = "[color=#8A2BE2]Ôn Tuệ[/color]", Role = "Spr/Npc/wh.png"},
{n = 21, Mod = "Mod/Npc/Female/wpx/wpx.FBX", CHName = "[color=#8A2BE2]Vương Bồng Tự[/color]", Role = "Spr/Npc/wpx.png"},
{n = 22, Mod = "Mod/Npc/Female/zx/zx.FBX", CHName = "[color=#8A2BE2]Tử Huyên[/color]", Role = "Spr/Npc/zx.png"},
{n = 23, Mod = "Mod/Npc/Female/bbl/bbl.FBX", CHName = "[color=#8A2BE2]babara[/color]", Role = "Spr/Npc/bbl.png"},
{n = 24, Mod = "Mod/Npc/Female/ganyu/ganyu.FBX", CHName = "[color=#8A2BE2]ganyu[/color]", Role = "Spr/Npc/ganyu.png"},
{n = 25, Mod = "Mod/Npc/Female/hutao/hutao.FBX", CHName = "[color=#8A2BE2]hutao[/color]", Role = "Spr/Npc/hutao.png"},
{n = 26, Mod = "Mod/Npc/Female/keli/keli.FBX", CHName = "[color=#8A2BE2]keli[/color]", Role = "Spr/Npc/keli.png"},
{n = 27, Mod = "Mod/Npc/Female/y/y.FBX", CHName = "[color=#8A2BE2]lumi[/color]", Role = "Spr/Npc/y.png"},
{n = 28, Mod = "Mod/Npc/Female/aaa/aaa.FBX", CHName = "[color=#8A2BE2]NguyetThu[/color]", Role = "Spr/Npc/aaa.png"},
{n = 29, Mod = "Mod/Npc/Female/minato_aqua/Minato_Aqua.FBX", CHName = "[color=#8A2BE2]MinatoAqua[/color]", Role = "Spr/Npc/Minato.png"},
{n = 30, Mod = "Mod/Npc/Female/megumin/Megumin.FBX", CHName = "[color=#8A2BE2]Megumin[/color]", Role = "Spr/Npc/Megumin.png"},
{n = 31, Mod = "Mod/Npc/Female/aqua/Aqua.FBX", CHName = "[color=#8A2BE2]Aqua[/color]", Role = "Spr/Npc/Aqua.png"},
{n = 32, Mod = "Mod/Npc/Female/darkness/Darkness.FBX", CHName = "[color=#8A2BE2]Darkness[/color]", Role = "Spr/Npc/Darkness.png"},
{n = 33, Mod = "Mod/Npc/Female/liy/LIY.FBX", CHName = "[color=#8A2BE2]Liya[/color]", Role = "Spr/Npc/LIY.png"},
{n = 34, Mod = "Mod/Npc/Female/cp/cp.FBX", CHName = "[color=#8A2BE2]Hạo Nguyệt[/color]", Role = "Spr/Npc/cp.png"},
{n = 35, Mod = "Mod/Npc/Female/hy/hy.FBX", CHName = "[color=#8A2BE2]Linh Sương[/color]", Role = "Spr/Npc/hy.png"},
{n = 36, Mod = "Mod/Npc/Female/JG/JG.FBX", CHName = "[color=#8A2BE2]Ngọc Vân[/color]", Role = "Spr/Npc/JG.png"},
{n = 37, Mod = "Mod/Npc/Female/lly/lly.FBX", CHName = "[color=#8A2BE2]Tuyết Lam[/color]", Role = "Spr/Npc/lly.png"},
{n = 38, Mod = "Mod/Npc/Female/ly/ly.FBX", CHName = "[color=#8A2BE2]Diệp Nhi[/color]", Role = "Spr/Npc/ly.png"},
{n = 39, Mod = "Mod/Npc/Female/nk/nk.FBX", CHName = "[color=#8A2BE2]Bích Dao[/color]", Role = "Spr/Npc/nk.png"},
{n = 40, Mod = "Mod/Npc/Female/SL/SL.FBX", CHName = "[color=#8A2BE2]Tinh Vân[/color]", Role = "Spr/Npc/SL.png"},
{n = 41, Mod = "Mod/Npc/Female/ws/ws.FBX", CHName = "[color=#8A2BE2]Thục Nghi[/color]", Role = "Spr/Npc/ws.png"},
{n = 42, Mod = "Mod/Npc/Female/wyy/wyy.FBX", CHName = "[color=#8A2BE2]Lam Yên[/color]", Role = "Spr/Npc/wyy.png"},
{n = 43, Mod = "Mod/Npc/Female/XM/XM.FBX", CHName = "[color=#8A2BE2]Tiểu Mai[/color]", Role = "Spr/Npc/XM.png"},
{n = 44, Mod = "Mod/Npc/Female/yj/yj.FBX", CHName = "[color=#8A2BE2]Nhược Thủy[/color]", Role = "Spr/Npc/yj.png"},
{n = 45, Mod = "Mod/Npc/Female/gcd/gcd.FBX", CHName = "[color=#8A2BE2]Canh Trần vp[/color]", Role = "Spr/Npc/gcd.png"},
{n = 46, Mod = "Mod/Npc/Female/gcl/gcl.FBX", CHName = "[color=#8A2BE2]Canh Trần bikini[/color]", Role = "Spr/Npc/gcl.png"},
{n = 47, Mod = "Mod/Npc/Female/jliu/jliu.FBX", CHName = "[color=#8A2BE2]Kính Lưu[/color]", Role = "Spr/Npc/jliu.png"},
{n = 48, Mod = "Mod/Npc/Female/pulao/pulao.FBX", CHName = "[color=#8A2BE2]Pulao[/color]", Role = "Spr/Npc/pulao.png"},
{n = 49, Mod = "Mod/Npc/Female/sailinna/sailinna.FBX", CHName = "[color=#8A2BE2]Selena[/color]", Role = "Spr/Npc/sailinna.png"},
{n = 50, Mod = "Mod/Npc/Female/sh/sh.FBX", CHName = "[color=#8A2BE2]Thiên Hạc[/color]", Role = "Spr/Npc/sh.png"},
{n = 51, Mod = "Mod/Npc/Female/ym/ym.FBX", CHName = "[color=#8A2BE2]Miêu Nhi[/color]", Role = "Spr/Npc/ym.png"},
{n = 52, Mod = "Mod/Npc/Female/BichDao/BichDao.FBX", CHName = "[color=#8A2BE2]Bích Dao[/color]", Role = "Spr/Npc/BichDao.png"}, 
{n = 53, Mod = "Mod/Npc/Female/DieuThuyen/DieuThuyen.FBX", CHName = "[color=#8A2BE2]Điêu Thuyền[/color]", Role = "Spr/Npc/DieuThuyen.png"}, 
{n = 54, Mod = "Mod/Npc/Female/LucTuyetKy/LucTuyetKy.FBX", CHName = "[color=#8A2BE2]Lục Tuyết Kỳ[/color]", Role = "Spr/Npc/LucTuyetKy.png"}, 
{n = 55, Mod = "Mod/Npc/Female/MyDoToa/MyDoToa.FBX", CHName = "[color=#8A2BE2]Mỹ Đỗ Toa[/color]", Role = "Spr/Npc/MyDoToa.png"}, 
{n = 56, Mod = "Mod/Npc/Female/NguCo/NguCo.FBX", CHName = "[color=#8A2BE2]Ngu Cơ[/color]", Role = "Spr/Npc/NguCo.png"}, 
{n = 57, Mod = "Mod/Npc/Female/TieuYTien/TieuYTien.FBX", CHName = "[color=#8A2BE2]Tiểu Y Tiên[/color]", Role = "Spr/Npc/TieuYTien.png"}, 
{n = 58, Mod = "Mod/Npc/Female/TuHa/TuHa.FBX", CHName = "[color=#8A2BE2]Tử Hà[/color]", Role = "Spr/Npc/TuHa.png"}, 
{n = 59, Mod = "Mod/Npc/Female/VanVan/VanVan.FBX", CHName = "[color=#8A2BE2]Vân Vận[/color]", Role = "Spr/Npc/VanVan.png"}, 
{n = 60, Mod = "Mod/Npc/Female/YuZaoQian/YuZaoQian.FBX", CHName = "[color=#8A2BE2]Đắc Kỷ[/color]", Role = "Spr/Npc/YuZaoQian.png"},
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




























