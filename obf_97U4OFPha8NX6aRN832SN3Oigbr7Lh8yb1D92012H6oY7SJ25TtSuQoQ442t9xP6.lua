local v0=string.char;local v1=string.byte;local v2=string.sub;local v3=bit32 or bit ;local v4=v3.bxor;local v5=table.concat;local v6=table.insert;local function v7(v24,v25)local v26={};for v42=1, #v24 do v6(v26,v0(v4(v1(v2(v24,v42,v42 + 1 )),v1(v2(v25,1 + (v42% #v25) ,1 + (v42% #v25) + 1 )))%256 ));end return v5(v26);end local v8=tonumber;local v9=string.byte;local v10=string.char;local v11=string.sub;local v12=string.gsub;local v13=string.rep;local v14=table.concat;local v15=table.insert;local v16=math.ldexp;local v17=getfenv or function()return _ENV;end ;local v18=setmetatable;local v19=pcall;local v20=select;local v21=unpack or table.unpack ;local v22=tonumber;local function v23(v27,v28,...)local v29=0;local v30;local v31;local v32;local v33;local v34;local v35;local v36;local v37;local v38;local v39;local v40;local v41;while true do if (5==v29) then v41=nil;function v41(v43,v44,v45)local v46=0;local v47;local v48;local v49;while true do if (v46==1) then v49=v43[3];return function(...)local v92=v47;local v93=v48;local v94=v49;local v95=v39;local v96=1;local v97= -1;local v98={};local v99={...};local v100=v20("#",...) -1 ;local v101={};local v102={};for v114=0,v100 do if (v114>=v94) then v98[v114-v94 ]=v99[v114 + 1 ];else v102[v114]=v99[v114 + 1 ];end end local v103=(v100-v94) + 1 ;local v104;local v105;while true do v104=v92[v96];v105=v104[1];if (v105<=43) then if (v105<=21) then if (v105<=10) then if (v105<=(17 -13)) then if (v105<=1) then if (v105>(117 -(32 + 85))) then if  not v102[v104[2 + 0 ]] then v96=v96 + 1 ;else v96=v104[3];end else v102[v104[1 + 1 ]][v104[3]]=v104[4];end elseif (v105<=2) then v102[v104[959 -(892 + 65) ]]=v45[v104[3]];elseif (v105==3) then v102[v104[2]][v102[v104[3]]]=v102[v104[4]];else for v325=v104[2],v104[3] do v102[v325]=nil;end end elseif (v105<=7) then if (v105<=5) then v102[v104[2]]=v102[v104[3]] + v104[4] ;elseif (v105>6) then local v251=v104[2];v102[v251](v21(v102,v251 + 1 ,v97));else local v252=v93[v104[3]];local v253;local v254={};v253=v18({},{[v7("\149\28\23\171\174\38\6","\197\202\67\126")]=function(v327,v328)local v329=0;local v330;while true do if (v329==0) then v330=v254[v328];return v330[1][v330[2]];end end end,[v7("\248\251\80\50\76\13\201\192\91\47","\100\167\164\62\87\59")]=function(v331,v332,v333)local v334=v254[v332];v334[1][v334[2]]=v333;end});for v336=1,v104[4] do v96=v96 + 1 ;local v337=v92[v96];if (v337[1]==69) then v254[v336-1 ]={v102,v337[3]};else v254[v336-1 ]={v44,v337[3]};end v101[ #v101 + (2 -1) ]=v254;end v102[v104[2]]=v41(v252,v253,v45);end elseif (v105<=8) then local v144=0;local v145;local v146;local v147;while true do if (v144==1) then v147=v102[v145 + 2 ];if (v147>0) then if (v146>v102[v145 + 1 ]) then v96=v104[4 -1 ];else v102[v145 + (353 -(87 + 263)) ]=v146;end elseif (v146<v102[v145 + 1 ]) then v96=v104[3];else v102[v145 + 3 ]=v146;end break;end if (v144==0) then v145=v104[3 -1 ];v146=v102[v145];v144=1;end end elseif (v105==9) then v102[v104[2]]={};else local v257=0;local v258;local v259;while true do if (v257==1) then for v412=1, #v101 do local v413=v101[v412];for v426=0, #v413 do local v427=0;local v428;local v429;local v430;while true do if (v427==0) then v428=v413[v426];v429=v428[1];v427=1;end if (1==v427) then v430=v428[182 -(67 + 113) ];if ((v429==v102) and (v430>=v258)) then local v450=0;while true do if (0==v450) then v259[v430]=v429[v430];v428[1]=v259;break;end end end break;end end end end break;end if (v257==0) then v258=v104[2];v259={};v257=1;end end end elseif (v105<=15) then if (v105<=12) then if (v105==(9 + 2)) then local v148=v93[v104[7 -4 ]];local v149;local v150={};v149=v18({},{[v7("\191\105\73\199\227\7\49","\73\224\54\32\169\135\98")]=function(v224,v225)local v226=0;local v227;while true do if (v226==0) then v227=v150[v225];return v227[1 + 0 ][v227[7 -5 ]];end end end,[v7("\247\244\121\33\67\244\195\204\206\111","\173\168\171\23\68\52\157")]=function(v228,v229,v230)local v231=0;local v232;while true do if (0==v231) then v232=v150[v229];v232[1][v232[2]]=v230;break;end end end});for v233=1,v104[4] do local v234=0;local v235;while true do if (0==v234) then v96=v96 + 1 ;v235=v92[v96];v234=1;end if (1==v234) then if (v235[1]==69) then v150[v233-1 ]={v102,v235[955 -(802 + 150) ]};else v150[v233-1 ]={v44,v235[3]};end v101[ #v101 + 1 ]=v150;break;end end end v102[v104[5 -3 ]]=v41(v148,v149,v45);else v102[v104[2]]=v102[v104[3]]%v102[v104[4]] ;end elseif (v105<=13) then v102[v104[2]]=v104[5 -2 ];elseif (v105>14) then local v260=0;local v261;local v262;local v263;local v264;while true do if (v260==1) then v97=(v263 + v261) -1 ;v264=0;v260=2;end if (v260==2) then for v416=v261,v97 do local v417=0;while true do if (v417==0) then v264=v264 + 1 ;v102[v416]=v262[v264];break;end end end break;end if (v260==0) then v261=v104[2];v262,v263=v95(v102[v261](v21(v102,v261 + 1 ,v104[3])));v260=1;end end else local v265=0;local v266;while true do if (v265==0) then v266=v104[2];v102[v266]=v102[v266](v21(v102,v266 + 1 ,v104[3]));break;end end end elseif (v105<=18) then if (v105<=16) then do return v102[v104[2 + 0 ]]();end elseif (v105>17) then v102[v104[2]]=v44[v104[3]];else do return;end end elseif (v105<=19) then if  not v102[v104[2]] then v96=v96 + 1 ;else v96=v104[3];end elseif (v105>20) then if (v102[v104[2]]==v102[v104[4]]) then v96=v96 + (998 -(915 + 82)) ;else v96=v104[3];end else v102[v104[2]]();end elseif (v105<=32) then if (v105<=26) then if (v105<=23) then if (v105==22) then local v155=v104[2];do return v102[v155](v21(v102,v155 + 1 ,v104[8 -5 ]));end else v102[v104[2]][v102[v104[2 + 1 ]]]=v104[4];end elseif (v105<=24) then v102[v104[2 -0 ]]=v102[v104[3]];elseif (v105==25) then local v270=v104[2];v102[v270](v102[v270 + 1 ]);else local v271=0;local v272;while true do if (v271==0) then v272=v104[2];v102[v272]=v102[v272](v102[v272 + 1 ]);break;end end end elseif (v105<=29) then if (v105<=(1214 -(1069 + 118))) then local v160=0;local v161;local v162;while true do if (v160==1) then v102[v161 + 1 ]=v162;v102[v161]=v162[v104[4]];break;end if (0==v160) then v161=v104[2];v162=v102[v104[3]];v160=1;end end elseif (v105>28) then v102[v104[2]]=v102[v104[6 -3 ]][v104[4]];elseif v102[v104[2]] then v96=v96 + 1 ;else v96=v104[3];end elseif (v105<=30) then local v163=0;local v164;local v165;local v166;local v167;while true do if (v163==2) then for v367=v164,v97 do v167=v167 + 1 ;v102[v367]=v165[v167];end break;end if (v163==1) then v97=(v166 + v164) -1 ;v167=0 -0 ;v163=2;end if (v163==0) then v164=v104[3 -1 ];v165,v166=v95(v102[v164](v102[v164 + 1 + 0 ]));v163=1;end end elseif (v105>31) then local v275=0;local v276;while true do if (v275==0) then v276=v104[2 + 0 ];v102[v276](v21(v102,v276 + (792 -(368 + 423)) ,v104[3]));break;end end else local v277=v104[6 -4 ];do return v21(v102,v277,v97);end end elseif (v105<=37) then if (v105<=34) then if (v105==33) then v102[v104[2]]=v102[v104[21 -(10 + 8) ]]%v104[4] ;else v102[v104[2]][v104[3]]=v102[v104[4]];end elseif (v105<=35) then v102[v104[2]]=v102[v104[3]][v104[4]];elseif (v105==36) then local v278=0;local v279;local v280;while true do if (v278==0) then v279=v104[3];v280=v102[v279];v278=1;end if (v278==1) then for v418=v279 + 1 ,v104[4] do v280=v280   .. v102[v418] ;end v102[v104[2]]=v280;break;end end else local v281=v104[2];v102[v281]=v102[v281](v21(v102,v281 + (3 -2) ,v104[3]));end elseif (v105<=40) then if (v105<=38) then v102[v104[444 -(416 + 26) ]][v102[v104[3]]]=v102[v104[4]];elseif (v105>39) then local v283=v104[2];do return v102[v283](v21(v102,v283 + 1 ,v104[3]));end else local v284=0;local v285;while true do if (v284==0) then v285=v104[2];v102[v285]=v102[v285](v21(v102,v285 + 1 ,v97));break;end end end elseif (v105<=41) then local v175=v104[6 -4 ];local v176=v102[v175 + 2 ];local v177=v102[v175] + v176 ;v102[v175]=v177;if (v176>(0 + 0)) then if (v177<=v102[v175 + 1 ]) then local v370=0;while true do if (0==v370) then v96=v104[3];v102[v175 + 3 ]=v177;break;end end end elseif (v177>=v102[v175 + 1 ]) then v96=v104[3];v102[v175 + 3 ]=v177;end elseif (v105==42) then v102[v104[2]]= #v102[v104[3]];else local v287=0;local v288;local v289;local v290;while true do if (v287==0) then v288=v104[2];v289={v102[v288](v102[v288 + 1 ])};v287=1;end if (v287==1) then v290=0;for v419=v288,v104[4] do local v420=0;while true do if (v420==0) then v290=v290 + (1 -0) ;v102[v419]=v289[v290];break;end end end break;end end end elseif (v105<=(503 -(145 + 293))) then if (v105<=(484 -(44 + 386))) then if (v105<=48) then if (v105<=45) then if (v105==44) then v102[v104[2]]=v102[v104[3]]%v104[4] ;else v102[v104[2]]=v45[v104[3]];end elseif (v105<=46) then local v182=v104[2];local v183={v102[v182](v102[v182 + 1 ])};local v184=0;for v236=v182,v104[4] do v184=v184 + 1 ;v102[v236]=v183[v184];end elseif (v105>47) then if (v102[v104[2]]==v102[v104[4]]) then v96=v96 + 1 ;else v96=v104[3];end elseif (v102[v104[2]]==v104[4]) then v96=v96 + (1487 -(998 + 488)) ;else v96=v104[3];end elseif (v105<=51) then if (v105<=49) then local v185=0;local v186;while true do if (v185==0) then v186=v104[2];v102[v186](v21(v102,v186 + 1 ,v97));break;end end elseif (v105>50) then local v291=v104[2];do return v21(v102,v291,v97);end else v96=v104[3];end elseif (v105<=52) then local v187=v104[3];local v188=v102[v187];for v239=v187 + 1 ,v104[4] do v188=v188   .. v102[v239] ;end v102[v104[2]]=v188;elseif (v105>53) then v102[v104[2]]=v44[v104[1 + 2 ]];else local v295=v104[2];local v296=v102[v104[3]];v102[v295 + 1 ]=v296;v102[v295]=v296[v104[4]];end elseif (v105<=(49 + 10)) then if (v105<=56) then if (v105==55) then if (v104[2]==v102[v104[4]]) then v96=v96 + 1 ;else v96=v104[775 -(201 + 571) ];end else for v240=v104[2],v104[3] do v102[v240]=nil;end end elseif (v105<=57) then local v190=0;local v191;while true do if (v190==0) then v191=v104[2];v102[v191]=v102[v191](v102[v191 + 1 ]);break;end end elseif (v105>58) then local v301=v104[2];local v302=v102[v301];for v351=v301 + 1 ,v97 do v15(v302,v102[v351]);end else do return;end end elseif (v105<=(1200 -(116 + 1022))) then if (v105<=60) then local v192=v104[2];v102[v192](v102[v192 + 1 ]);elseif (v105==61) then local v303=v104[2];v102[v303](v21(v102,v303 + 1 ,v104[12 -9 ]));else v102[v104[2]]();end elseif (v105<=(37 + 26)) then v102[v104[2]]=v102[v104[3]] + v104[4] ;elseif (v105>64) then v102[v104[2]]=v102[v104[10 -7 ]]%v102[v104[4]] ;else local v305=v104[7 -5 ];local v306,v307=v95(v102[v305](v21(v102,v305 + 1 ,v97)));v97=(v307 + v305) -1 ;local v308=0;for v352=v305,v97 do v308=v308 + 1 ;v102[v352]=v306[v308];end end elseif (v105<=76) then if (v105<=70) then if (v105<=67) then if (v105==(925 -(814 + 45))) then local v194=0;local v195;local v196;local v197;local v198;while true do if (1==v194) then v97=(v197 + v195) -1 ;v198=0;v194=2;end if (v194==0) then v195=v104[4 -2 ];v196,v197=v95(v102[v195](v21(v102,v195 + 1 ,v104[3])));v194=1;end if (2==v194) then for v375=v195,v97 do local v376=0;while true do if (v376==0) then v198=v198 + 1 ;v102[v375]=v196[v198];break;end end end break;end end else local v199=v104[2];local v200=v102[v199];local v201=v102[v199 + 2 ];if (v201>0) then if (v200>v102[v199 + 1 ]) then v96=v104[3];else v102[v199 + 3 ]=v200;end elseif (v200<v102[v199 + 1 ]) then v96=v104[3];else v102[v199 + 3 ]=v200;end end elseif (v105<=68) then local v202=0;local v203;local v204;local v205;while true do if (v202==0) then v203=v104[2];v204=v102[v203 + 2 ];v202=1;end if (v202==1) then v205=v102[v203] + v204 ;v102[v203]=v205;v202=2;end if (v202==2) then if (v204>0) then if (v205<=v102[v203 + 1 ]) then v96=v104[3];v102[v203 + 3 ]=v205;end elseif (v205>=v102[v203 + 1 ]) then v96=v104[3];v102[v203 + 3 ]=v205;end break;end end elseif (v105>69) then do return v102[v104[2]]();end else v102[v104[2]]=v102[v104[1 + 2 ]];end elseif (v105<=(26 + 47)) then if (v105<=71) then v102[v104[2]]=v104[3];elseif (v105>72) then v102[v104[2]]=v104[888 -(261 + 624) ] + v102[v104[4]] ;elseif v102[v104[2]] then v96=v96 + 1 ;else v96=v104[3];end elseif (v105<=74) then local v208=0;local v209;local v210;local v211;local v212;while true do if (v208==2) then for v382=v209,v97 do v212=v212 + 1 ;v102[v382]=v210[v212];end break;end if (1==v208) then v97=(v211 + v209) -(1 -0) ;v212=0;v208=2;end if (0==v208) then v209=v104[2];v210,v211=v95(v102[v209](v102[v209 + 1 ]));v208=1;end end elseif (v105==75) then v96=v104[3];else v102[v104[2]][v104[3]]=v102[v104[4]];end elseif (v105<=81) then if (v105<=78) then if (v105>77) then v102[v104[2]]={};else local v214=v104[2];local v215,v216=v95(v102[v214](v21(v102,v214 + (1081 -(1020 + 60)) ,v97)));v97=(v216 + v214) -1 ;local v217=0;for v242=v214,v97 do v217=v217 + 1 ;v102[v242]=v215[v217];end end elseif (v105<=79) then local v218=v104[2];local v219={};for v245=1, #v101 do local v246=0;local v247;while true do if (v246==0) then v247=v101[v245];for v402=1423 -(630 + 793) , #v247 do local v403=0;local v404;local v405;local v406;while true do if (v403==1) then v406=v404[2];if ((v405==v102) and (v406>=v218)) then local v449=0;while true do if (v449==0) then v219[v406]=v405[v406];v404[1]=v219;break;end end end break;end if (0==v403) then v404=v247[v402];v405=v404[1];v403=1;end end end break;end end end elseif (v105==80) then v102[v104[2]]=v104[3] + v102[v104[4]] ;else local v316=0;local v317;local v318;while true do if (v316==0) then v317=v104[2];v318=v102[v317];v316=1;end if (v316==1) then for v421=v317 + 1 ,v97 do v15(v318,v102[v421]);end break;end end end elseif (v105<=(284 -200)) then if (v105<=82) then if (v104[2]==v102[v104[18 -14 ]]) then v96=v96 + 1 + 0 ;else v96=v104[3];end elseif (v105>83) then v102[v104[2]]= #v102[v104[3]];else local v321=0;local v322;while true do if (v321==0) then v322=v104[2];v102[v322]=v102[v322](v21(v102,v322 + 1 ,v97));break;end end end elseif (v105<=85) then v102[v104[2]][v102[v104[3]]]=v104[4];elseif (v105>86) then if (v102[v104[2]]==v104[4]) then v96=v96 + 1 ;else v96=v104[3];end else v102[v104[2]][v104[3]]=v104[4];end v96=v96 + (3 -2) ;end end;end if (v46==0) then v47=v43[1];v48=v43[2];v46=1;end end end return v41(v40(),{},v28)(...);end if (v29==0) then v30=1;v31=nil;v27=v12(v11(v27,5),v7("\201\186","\191\231\148\17\149"),function(v50)if (v9(v50,2)==79) then local v81=0;while true do if (v81==0) then v31=v8(v11(v50,1,1));return "";end end else local v82=0;local v83;while true do if (v82==0) then v83=v10(v8(v50,49 -33 ));if v31 then local v125=0;local v126;while true do if (v125==0) then v126=v13(v83,v31);v31=nil;v125=1;end if (v125==1) then return v126;end end else return v83;end break;end end end end);v32=nil;v29=1;end if (v29==1) then function v32(v51,v52,v53)if v53 then local v84=0;local v85;while true do if (v84==0) then v85=(v51/((5 -3)^(v52-(1 -0))))%(2^(((v53-1) -(v52-1)) + 1)) ;return v85-(v85%1) ;end end else local v86=0;local v87;while true do if (v86==0) then v87=2^(v52-1) ;return (((v51%(v87 + v87))>=v87) and 1) or 0 ;end end end end v33=nil;function v33()local v54=v9(v27,v30,v30);v30=v30 + 1 ;return v54;end v34=nil;v29=2;end if (v29==3) then function v36()local v55=0;local v56;local v57;local v58;local v59;local v60;local v61;while true do if (v55==2) then v60=v32(v57,21,31);v61=((v32(v57,959 -(214 + 713) )==1) and  -1) or (1 + 0) ;v55=3;end if (v55==1) then v58=569 -(367 + 201) ;v59=(v32(v57,1,20) * (2^32)) + v56 ;v55=2;end if (v55==3) then if (v60==0) then if (v59==0) then return v61 * (0 + 0) ;else v60=1;v58=877 -(282 + 595) ;end elseif (v60==2047) then return ((v59==0) and (v61 * (1/0))) or (v61 * NaN) ;end return v16(v61,v60-1023 ) * (v58 + (v59/(2^52))) ;end if (v55==0) then v56=v35();v57=v35();v55=1;end end end v37=nil;function v37(v62)local v63;if  not v62 then v62=v35();if (v62==0) then return "";end end v63=v11(v27,v30,(v30 + v62) -1 );v30=v30 + v62 ;local v64={};for v79=1638 -(1523 + 114) , #v63 do v64[v79]=v10(v9(v11(v63,v79,v79)));end return v14(v64);end v38=v35;v29=4;end if (v29==2) then function v34()local v65,v66=v9(v27,v30,v30 + 2 );v30=v30 + 2 ;return (v66 * (659 -403)) + v65 ;end v35=nil;function v35()local v67=0;local v68;local v69;local v70;local v71;while true do if (v67==1) then return (v71 * 16777216) + (v70 * (66155 -(555 + 64))) + (v69 * (1187 -(857 + 74))) + v68 ;end if (v67==0) then v68,v69,v70,v71=v9(v27,v30,v30 + 3 );v30=v30 + 4 ;v67=1;end end end v36=nil;v29=3;end if (v29==4) then v39=nil;function v39(...)return {...},v20("#",...);end v40=nil;function v40()local v72=0;local v73;local v74;local v75;local v76;local v77;local v78;while true do if (v72==2) then for v106=1,v77 do local v107=0;local v108;local v109;while true do if (v107==1) then if (v108==1) then v109=v33()~=0 ;elseif (v108==2) then v109=v36();elseif (v108==3) then v109=v37();end v78[v106]=v109;break;end if (v107==0) then v108=v33();v109=nil;v107=1;end end end v76[3]=v33();for v110=1,v35() do local v111=v33();if (v32(v111,1,1)==0) then local v117=0;local v118;local v119;local v120;while true do if (v117==1) then v120={v34(),v34(),nil,nil};if (v118==0) then v120[3]=v34();v120[4]=v34();elseif (v118==1) then v120[3]=v35();elseif (v118==2) then v120[3]=v35() -(2^16) ;elseif (v118==3) then v120[3]=v35() -(2^16) ;v120[4]=v34();end v117=2;end if (v117==3) then if (v32(v119,3,3)==(1271 -(226 + 1044))) then v120[4]=v78[v120[4]];end v73[v110]=v120;break;end if (v117==0) then v118=v32(v111,2,3);v119=v32(v111,4,7 -1 );v117=1;end if (v117==2) then if (v32(v119,1,1)==1) then v120[2]=v78[v120[1067 -(68 + 997) ]];end if (v32(v119,2,2)==1) then v120[3]=v78[v120[3]];end v117=3;end end end end v72=3;end if (v72==1) then v76={v73,v74,nil,v75};v77=v35();v78={};v72=2;end if (v72==3) then for v112=1,v35() do v74[v112-1 ]=v40();end return v76;end if (v72==0) then v73={};v74={};v75={};v72=1;end end end v29=5;end end end v23("LOL!0D3O0003063O00737472696E6703043O006368617203043O00627974652O033O0073756203053O0062697433322O033O0062697403043O0062786F7203053O007461626C6503063O00636F6E63617403063O00696E7365727403053O006D6174636803083O00746F6E756D62657203053O007063612O6C00243O0012023O00013O00201D5O0002001202000100013O00201D000100010003001202000200013O00201D000200020004001202000300053O0006010003000A0001000100044B3O000A0001001202000300063O00201D000400030007001202000500083O00201D000500050009001202000600083O00201D00060006000A00060B00073O000100062O00453O00064O00458O00453O00044O00453O00014O00453O00024O00453O00053O001202000800013O00201D00080008000B0012020009000C3O001202000A000D3O00060B000B0001000100052O00453O00074O00453O00094O00453O00084O00453O000A4O00453O000B4O0018000C000B4O0046000C00014O001F000C6O003A3O00013O00023O00023O00026O00F03F026O00704002264O000900025O001247000300014O002A00045O001247000500013O0004430003002100012O001200076O0018000800024O0012000900014O0012000A00024O0012000B00034O0012000C00044O0018000D6O0018000E00063O00203F000F000600012O0042000C000F4O0027000B3O00022O0012000C00034O0012000D00044O0018000E00014O002A000F00014O0041000F0006000F001050000F0001000F2O002A001000014O004100100006001000105000100001001000203F0010001000012O0042000D00104O0040000C6O0027000A3O000200202C000A000A00022O001E0009000A4O003100073O00010004440003000500012O0012000300054O0018000400024O0028000300044O001F00036O003A3O00017O00043O00027O004003053O003A25642B3A2O033O0025642B026O00F03F001C3O00060B5O000100012O00368O0012000100014O0012000200024O0012000300024O000900046O0012000500034O001800066O0038000700074O0042000500074O005100043O000100201D000400040001001247000500024O0025000300050002001247000400034O0042000200044O002700013O0002002657000100180001000400044B3O001800012O001800016O000900026O0028000100024O001F00015O00044B3O001B00012O0012000100044O0046000100014O001F00016O003A3O00013O00013O00643O0003083O00496E7374616E63652O033O006E657703093O00CF54B543F9598053F503043O00269C37C703063O00506172656E7403043O0067616D6503073O00506C6179657273030B3O004C6F63616C506C6179657203093O00506C61796572477569030E3O005A496E6465784265686176696F7203043O00456E756D03073O005369626C696E67030E3O0049676E6F7265477569496E7365742O0103053O008E6F7D251603083O0023C81D1C4873149A03053O003FADD0D28803073O005479DFB1BFED4C03043O0053697A6503053O005544696D32029A5O99D93F028O00026O00E03F03083O00506F736974696F6E026O33D33F026O00D03F03103O004261636B67726F756E64436F6C6F723303063O00436F6C6F723303073O0066726F6D524742026O004440030F3O00426F7264657253697A65506978656C03073O008F53D1B4185F2803083O00A1DB36A9C05A3050029A5O99E93F026O003E40029A5O99B93F030F3O00506C616365686F6C6465725465787403133O006C4C14205B02192A5C50402E4C5B402D4C500503043O004529226003043O00466F6E7403063O00476F7468616D03083O005465787453697A65026O00324003043O005465787403133O0099CDC30F106BA5CCC2184220B9DA97020739B903063O004BDCA3B76A6203093O0036BF9323F503B88E3B03053O00B962DAEB57026O00F03F03103O00FE322EF0DBB8D83D2BA6FFA3C63E28F203063O00CAAB5C4786BE030A3O0054657874436F6C6F7233025O00E06F40030E3O00476F7468616D53656D69626F6C64026O003C40030A3O001DC4349C0BD4389C26CF03043O00E849A14C026O003EC0026O00694003013O0058030A3O00476F7468616D426F6C64026O00384003113O004D6F75736542752O746F6E31436C69636B03073O00436F2O6E656374030A3O008FDC5A493CAECD56521003053O007EDBB9223D026O33E33F029A5O99C93F02CD5OCCDC3F025O0080514003073O002BCB4A325572EA03083O00876CAE3E121E1793030A3O0082EC32DF3ABB27D3B9E703083O00A7D6894AAB78CE5303093O00A8F8375EF3E7A0F52B03063O00C7EB90523D9803053O002104B8260203043O004B6776D9026O33C33F030B3O00416E63686F72506F696E7403073O00566563746F723203073O0056697369626C65010003093O00F3516800951FC5517C03063O007EA7341074D9030A3O00FF3C2F8EB359F7CD376103073O009CA84E40E0D479030A3O0033EBBDDA25FBB1DA08E003043O00AE678EC5026O003440026O0034C0026O00304003053O00703A5E352003073O009836483F58453E03093O00E0C1F648F8C5EC59D803043O003CB4A48E03183O00735B1C6924E202515B016933E2525B520C3925E2134A5A4403073O0072383E6549478D030A3O008CECC3D09AFCCFD0B7E703043O00A4D889BB012B022O00061C3O002902013O00044B3O00290201001202000100013O00201D0001000100022O001200025O001247000300033O001247000400044O0042000200044O002700013O0002001202000200063O00201D00020002000700201D00020002000800201D00020002000900104C0001000500020012020002000B3O00201D00020002000A00201D00020002000C00104C0001000A00020030560001000D000E001202000200013O00201D0002000200022O001200035O0012470004000F3O001247000500104O0042000300054O002700023O0002001202000300013O00201D0003000300022O001200045O001247000500113O001247000600124O0042000400064O002700033O0002001202000400143O00201D000400040002001247000500153O001247000600163O001247000700173O001247000800164O002500040008000200104C000300130004001202000400143O00201D000400040002001247000500193O001247000600163O0012470007001A3O001247000800164O002500040008000200104C0003001800040012020004001C3O00201D00040004001D0012470005001E3O0012470006001E3O0012470007001E4O002500040007000200104C0003001B00040030560003001F001600104C000300050001001202000400013O00201D0004000400022O001200055O001247000600203O001247000700214O0042000500074O002700043O0002001202000500143O00201D000500050002001247000600223O001247000700163O001247000800163O001247000900234O002500050009000200104C000400130005001202000500143O00201D000500050002001247000600243O001247000700163O001247000800193O001247000900164O002500050009000200104C0004001800052O001200055O001247000600263O001247000700274O002500050007000200104C0004002500050012020005000B3O00201D00050005002800201D00050005002900104C0004002800050030560004002A002B2O001200055O0012470006002D3O0012470007002E4O002500050007000200104C0004002C000500104C000400050003001202000500013O00201D0005000500022O001200065O0012470007002F3O001247000800304O0042000600084O002700053O0002001202000600143O00201D000600060002001247000700313O001247000800163O001247000900163O001247000A001E4O00250006000A000200104C0005001300060012020006001C3O00201D00060006001D001247000700233O001247000800233O001247000900234O002500060009000200104C0005001B00062O001200065O001247000700323O001247000800334O002500060008000200104C0005002C00060012020006001C3O00201D00060006001D001247000700353O001247000800353O001247000900354O002500060009000200104C0005003400060012020006000B3O00201D00060006002800201D00060006003600104C0005002800060030560005002A003700104C000500050003001202000600013O00201D0006000600022O001200075O001247000800383O001247000900394O0042000700094O002700063O0002001202000700143O00201D000700070002001247000800163O001247000900233O001247000A00163O001247000B00234O00250007000B000200104C000600130007001202000700143O00201D000700070002001247000800313O0012470009003A3O001247000A00163O001247000B00164O00250007000B000200104C0006001800070012020007001C3O00201D00070007001D0012470008003B3O0012470009001E3O001247000A001E4O00250007000A000200104C0006001B00070030560006002C003C0012020007001C3O00201D00070007001D001247000800353O001247000900353O001247000A00354O00250007000A000200104C0006003400070012020007000B3O00201D00070007002800201D00070007003D00104C0006002800070030560006002A003E00104C00060005000500201D00070006003F00201B00070007004000060B00093O000100012O00453O00014O0020000700090001001202000700013O00201D0007000700022O001200085O001247000900413O001247000A00424O00420008000A4O002700073O0002001202000800143O00201D000800080002001247000900433O001247000A00163O001247000B00163O001247000C001E4O00250008000C000200104C000700130008001202000800143O00201D000800080002001247000900443O001247000A00163O001247000B00453O001247000C00164O00250008000C000200104C0007001800080012020008001C3O00201D00080008001D001247000900463O001247000A00463O001247000B00464O00250008000B000200104C0007001B00082O001200085O001247000900473O001247000A00484O00250008000A000200104C0007002C00080012020008001C3O00201D00080008001D001247000900353O001247000A00353O001247000B00354O00250008000B000200104C0007003400080012020008000B3O00201D00080008002800201D00080008003600104C0007002800080030560007002A003E00104C000700050003001202000800013O00201D0008000800022O001200095O001247000A00493O001247000B004A4O00420009000B4O002700083O0002001202000900143O00201D000900090002001247000A00433O001247000B00163O001247000C00163O001247000D001E4O00250009000D000200104C000800130009001202000900143O00201D000900090002001247000A00443O001247000B00163O001247000C00433O001247000D00164O00250009000D000200104C0008001800090012020009001C3O00201D00090009001D001247000A00463O001247000B00463O001247000C00464O00250009000C000200104C0008001B00092O001200095O001247000A004B3O001247000B004C4O00250009000B000200104C0008002C00090012020009001C3O00201D00090009001D001247000A00353O001247000B00353O001247000C00354O00250009000C000200104C0008003400090012020009000B3O00201D00090009002800201D00090009003600104C0008002800090030560008002A003E00104C000800050003001202000900013O00201D0009000900022O0012000A5O001247000B004D3O001247000C004E4O0042000A000C4O002700093O0002001202000A00143O00201D000A000A0002001247000B001A3O001247000C00163O001247000D004F3O001247000E00164O0025000A000E000200104C00090013000A001202000A00143O00201D000A000A0002001247000B00173O001247000C00163O001247000D00173O001247000E00164O0025000A000E000200104C00090018000A001202000A00513O00201D000A000A0002001247000B00173O001247000C00174O0025000A000C000200104C00090050000A001202000A001C3O00201D000A000A001D001247000B001E3O001247000C001E3O001247000D001E4O0025000A000D000200104C0009001B000A0030560009001F001600305600090052005300104C000900050001001202000A00013O00201D000A000A00022O0012000B5O001247000C00543O001247000D00554O0042000B000D4O0027000A3O0002001202000B00143O00201D000B000B0002001247000C00313O001247000D00163O001247000E00313O001247000F00164O0025000B000F000200104C000A0013000B001202000B001C3O00201D000B000B001D001247000C00233O001247000D00233O001247000E00234O0025000B000E000200104C000A001B000B2O0012000B5O001247000C00563O001247000D00574O0025000B000D000200104C000A002C000B001202000B001C3O00201D000B000B001D001247000C00353O001247000D00353O001247000E00354O0025000B000E000200104C000A0034000B001202000B000B3O00201D000B000B002800201D000B000B003600104C000A0028000B003056000A002A002B00104C000A00050009001202000B00013O00201D000B000B00022O0012000C5O001247000D00583O001247000E00594O0042000C000E4O0027000B3O0002001202000C00143O00201D000C000C0002001247000D00163O001247000E005A3O001247000F00163O0012470010005A4O0025000C0010000200104C000B0013000C001202000C00143O00201D000C000C0002001247000D00313O001247000E005B3O001247000F00163O001247001000164O0025000C0010000200104C000B0018000C001202000C001C3O00201D000C000C001D001247000D003B3O001247000E001E3O001247000F001E4O0025000C000F000200104C000B001B000C003056000B002C003C001202000C001C3O00201D000C000C001D001247000D00353O001247000E00353O001247000F00354O0025000C000F000200104C000B0034000C001202000C000B3O00201D000C000C002800201D000C000C003D00104C000B0028000C003056000B002A005C00104C000B0005000900201D000C000B003F00201B000C000C004000060B000E0001000100012O00453O00094O0020000C000E0001001202000C00013O00201D000C000C00022O0012000D5O001247000E005D3O001247000F005E4O0042000D000F4O0027000C3O0002001202000D00143O00201D000D000D0002001247000E001A3O001247000F00163O0012470010004F3O001247001100164O0025000D0011000200104C000C0013000D001202000D00143O00201D000D000D0002001247000E00173O001247000F00163O001247001000173O001247001100164O0025000D0011000200104C000C0018000D001202000D00513O00201D000D000D0002001247000E00173O001247000F00174O0025000D000F000200104C000C0050000D001202000D001C3O00201D000D000D001D001247000E001E3O001247000F001E3O0012470010001E4O0025000D0010000200104C000C001B000D003056000C001F0016003056000C0052005300104C000C00050001001202000D00013O00201D000D000D00022O0012000E5O001247000F005F3O001247001000604O0042000E00104O0027000D3O0002001202000E00143O00201D000E000E0002001247000F00313O001247001000163O001247001100313O001247001200164O0025000E0012000200104C000D0013000E001202000E001C3O00201D000E000E001D001247000F00233O001247001000233O001247001100234O0025000E0011000200104C000D001B000E2O0012000E5O001247000F00613O001247001000624O0025000E0010000200104C000D002C000E001202000E001C3O00201D000E000E001D001247000F00353O001247001000353O001247001100354O0025000E0011000200104C000D0034000E001202000E000B3O00201D000E000E002800201D000E000E003600104C000D0028000E003056000D002A002B00104C000D0005000C001202000E00013O00201D000E000E00022O0012000F5O001247001000633O001247001100644O0042000F00114O0027000E3O0002001202000F00143O00201D000F000F0002001247001000163O0012470011005A3O001247001200163O0012470013005A4O0025000F0013000200104C000E0013000F001202000F00143O00201D000F000F0002001247001000313O0012470011005B3O001247001200163O001247001300164O0025000F0013000200104C000E0018000F001202000F001C3O00201D000F000F001D0012470010003B3O0012470011001E3O0012470012001E4O0025000F0012000200104C000E001B000F003056000E002C003C001202000F001C3O00201D000F000F001D001247001000353O001247001100353O001247001200354O0025000F0012000200104C000E0034000F001202000F000B3O00201D000F000F002800201D000F000F003D00104C000E0028000F003056000E002A005C00104C000E0005000C00201D000F000E003F00201B000F000F004000060B00110002000100012O00453O000C4O0020000F0011000100201D000F0007003F00201B000F000F004000060B00110003000100012O00453O000C4O0020000F0011000100201D000F0008003F00201B000F000F004000060B00110004000100042O00453O00044O00368O00453O00014O00453O00094O0020000F001100012O004F00015O00044B3O002A020100201D00013O00312O003A3O00013O00053O00013O0003073O0044657374726F7900044O00127O00201B5O00012O00193O000200012O003A3O00017O00023O0003073O0056697369626C65012O00034O00127O0030563O000100022O003A3O00017O00023O0003073O0056697369626C65012O00034O00127O0030563O000100022O003A3O00017O00053O00028O00030C3O00736574636C6970626F61726403353O00682O7470733A2O2F6C696E6B766572746973652E636F6D2F3934313334392F756E6976657273616C2D61696D626F742D6B65792F3103073O0056697369626C652O01000B3O0012473O00013O000E520001000100013O00044B3O00010001001202000100023O001247000200034O00190001000200012O001200015O00305600010004000500044B3O000A000100044B3O000100012O003A3O00017O001E3O00028O0003043O005465787403053O006C6F77657203073O00D3EF3CE0F7AA5803073O006BB28651D2C69E026O00F03F03053O007063612O6C03043O0067616D65030A3O0047657453657276696365030A3O000B1A83D4BE3D1CA5D3A303053O00CA586EE2A603073O00536574436F726503103O00F00A8CF3E4CC1B8BF1C3C00E96FEC5CD03053O00AAA36FE29703053O002539A6344B03073O00497150D2582E5703053O00A43EDF1DF503053O0087E14CAD7203043O002EE8A0A403073O00C77A8DD8D0CCDD03233O008BDC19FC7DF2EDC91FB074F9ACD950F176F2EDD808F57BE3B9D850E37BE4A4CD04AA3803063O0096CDBD70901803083O000191AD4D10812O1E03083O007045E4DF2C64E871026O00144003073O0044657374726F7903213O00682O7470733A2O2F706173746562696E2E636F6D2F7261772F2O6E78417039623303073O00482O747047657403073O0056697369626C652O0100583O0012473O00014O0038000100013O0026573O00020001000100044B3O000200012O001200025O00201D00020002000200201B0002000200032O001A0002000200022O0018000100024O0012000200013O001247000300043O001247000400054O0025000200040002000615000100530001000200044B3O00530001001247000200014O0038000300063O002657000200470001000600044B3O00470001001202000700073O00060B00083O000100012O00453O00044O002B0007000200082O0018000600084O0018000500073O000601000500430001000100044B3O00430001001202000700083O00201B0007000700092O0012000900013O001247000A000A3O001247000B000B4O00420009000B4O002700073O000200201B00070007000C2O0012000900013O001247000A000D3O001247000B000E4O00250009000B00022O0009000A3O00032O0012000B00013O001247000C000F3O001247000D00104O0025000B000D00022O0012000C00013O001247000D00113O001247000E00124O0025000C000E00022O0026000A000B000C2O0012000B00013O001247000C00133O001247000D00144O0025000B000D00022O0012000C00013O001247000D00153O001247000E00164O0025000C000E00022O0018000D00064O0034000C000C000D2O0026000A000B000C2O0012000B00013O001247000C00173O001247000D00184O0025000B000D0002002017000A000B00192O00200007000A000100044B3O005100012O0012000700023O00201B00070007001A2O001900070002000100044B3O00510001002657000200110001000100044B3O001100010012470003001B3O001202000700083O00201B00070007001C2O0018000900034O00250007000900022O0018000400073O001247000200063O00044B3O001100012O004F00025O00044B3O005700012O0012000200033O0030560002001D001E00044B3O0057000100044B3O000200012O003A3O00013O00013O00013O00030A3O006C6F6164737472696E6700053O0012023O00014O001200016O001A3O000200022O00143O000100012O003A3O00017O00",v17(),...);
-- ⚠️ WARNING: integrity protected!
--[[
 .____                  ________ ___.    _____                           __                
 |    |    __ _______   \_____  \\_ |___/ ____\_ __  ______ ____ _____ _/  |_  ___________ 
 |    |   |  |  \__  \   /   |   \| __ \   __\  |  \/  ___// ___\\__  \\   __\/  _ \_  __ \
 |    |___|  |  // __ \_/    |    \ \_\ \  | |  |  /\___ \\  \___ / __ \|  | (  <_> )  | \/
 |_______ \____/(____  /\_______  /___  /__| |____//____  >\___  >____  /__|  \____/|__|   
         \/          \/         \/    \/                \/     \/     \/                   
          \_Welcome to LuaObfuscator.com   (Alpha 0.9.15) ~  Much Love, Ferib 

]]--

