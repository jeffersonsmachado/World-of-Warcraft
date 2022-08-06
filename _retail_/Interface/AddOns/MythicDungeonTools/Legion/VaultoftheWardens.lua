local MDT = MDT
local L = MDT.L
local dungeonIndex = 13
MDT.dungeonList[dungeonIndex] = L["Vault of the Wardens"]

MDT.dungeonMaps[dungeonIndex] = {
  [0] = "VaultOfTheWardens",
  [1] = "VaultOfTheWardens1_",
  [2] = "VaultOfTheWardens2_",
  [3] = "VaultOfTheWardens3_",
}
MDT.dungeonSubLevels[dungeonIndex] = {
  [1] = L["The Warden's Court"],
  [2] = L["Vault of the Wardens Sublevel"],
  [3] = L["Vault of the Betrayer"],
}

MDT.dungeonTotalCount[dungeonIndex] = { normal = 210, teeming = 252, teemingEnabled = true }

MDT.dungeonEnemies[dungeonIndex] = {
  [1] = {
    ["name"] = "Shadow Hunter";
    ["id"] = 98926;
    ["count"] = 4;
    ["health"] = 14819297;
    ["scale"] = 1;
    ["displayId"] = 70675;
    ["creatureType"] = "Humanoid";
    ["level"] = 110;
    ["clones"] = {
      [1] = {
        ["x"] = 499.97784192895;
        ["y"] = -413.28600653065;
        ["g"] = 1;
        ["sublevel"] = 1;
      };
      [2] = {
        ["x"] = 470.6017651176;
        ["y"] = -396.13641428313;
        ["g"] = 2;
        ["sublevel"] = 1;
      };
      [3] = {
        ["x"] = 473.329055287;
        ["y"] = -382.95466738005;
        ["g"] = 2;
        ["sublevel"] = 1;
      };
      [4] = {
        ["x"] = 336.77996407454;
        ["y"] = -435.41496924696;
        ["g"] = 7;
        ["sublevel"] = 1;
      };
      [5] = {
        ["x"] = 257.9909487862;
        ["y"] = -432.64733635441;
        ["g"] = 10;
        ["sublevel"] = 1;
        ["patrolFacing"] = 1.5707963267949;
        ["patrolFacing2"] = 4.8105637508094;
        ["patrol"] = {
          [1] = {
            ["x"] = 257.9909487862;
            ["y"] = -432.64733635441;
          };
          [2] = {
            ["x"] = 203.75883160837;
            ["y"] = -432.64733635441;
          };
          [3] = {
            ["x"] = 257.9909487862;
            ["y"] = -432.64733635441;
          };
          [4] = {
            ["x"] = 274.50239598381;
            ["y"] = -432.64733635441;
          };
        };
      };
      [6] = {
        ["x"] = 466.55658108302;
        ["y"] = -474.50292229169;
        ["g"] = 4;
        ["sublevel"] = 1;
        ["teeming"] = true;
      };
      [7] = {
        ["x"] = 458.37473206549;
        ["y"] = -475.41202529674;
        ["g"] = 4;
        ["sublevel"] = 1;
        ["teeming"] = true;
      };
    };
  };
  [2] = {
    ["name"] = "Felsworn Infester";
    ["id"] = 96587;
    ["count"] = 4;
    ["health"] = 14819297;
    ["scale"] = 1;
    ["displayId"] = 64253;
    ["creatureType"] = "Demon";
    ["level"] = 110;
    ["clones"] = {
      [1] = {
        ["x"] = 507.25054892748;
        ["y"] = -407.83146652827;
        ["g"] = 1;
        ["sublevel"] = 1;
      };
      [2] = {
        ["x"] = 469.19313773329;
        ["y"] = -387.69106051005;
        ["g"] = 2;
        ["sublevel"] = 1;
      };
      [3] = {
        ["x"] = 467.37493172319;
        ["y"] = -383.60013600129;
        ["g"] = 2;
        ["sublevel"] = 1;
      };
      [4] = {
        ["x"] = 501.11095955087;
        ["y"] = -454.54036628368;
        ["g"] = 3;
        ["sublevel"] = 1;
      };
      [5] = {
        ["x"] = 462.50386364075;
        ["y"] = -469.77272540214;
        ["g"] = 4;
        ["sublevel"] = 1;
      };
      [6] = {
        ["x"] = 463.09079402327;
        ["y"] = -481.13635690943;
        ["g"] = 4;
        ["sublevel"] = 1;
      };
      [7] = {
        ["x"] = 330.7060573527;
        ["y"] = -431.59082387242;
        ["g"] = 7;
        ["sublevel"] = 1;
      };
      [8] = {
        ["x"] = 234.72756577054;
        ["y"] = -442.95437965556;
        ["g"] = 9;
        ["sublevel"] = 1;
      };
      [9] = {
        ["x"] = 207.61762528541;
        ["y"] = -375.22704337807;
        ["g"] = 11;
        ["sublevel"] = 1;
      };
      [10] = {
        ["x"] = 500.85174221874;
        ["y"] = -405.21617467725;
        ["g"] = 1;
        ["sublevel"] = 1;
        ["teeming"] = true;
      };
      [11] = {
        ["x"] = 329.49401829693;
        ["y"] = -414.74428808552;
        ["g"] = 7;
        ["sublevel"] = 1;
        ["teeming"] = true;
      };
    };
  };
  [3] = {
    ["name"] = "Immoliant Fury";
    ["id"] = 96584;
    ["count"] = 4;
    ["health"] = 14819297;
    ["scale"] = 1;
    ["displayId"] = 65666;
    ["creatureType"] = "Demon";
    ["level"] = 110;
    ["clones"] = {
      [1] = {
        ["x"] = 509.97775203685;
        ["y"] = -461.92231153764;
        ["g"] = 3;
        ["sublevel"] = 1;
      };
      [2] = {
        ["x"] = 470.00693237102;
        ["y"] = -469.77281903985;
        ["g"] = 4;
        ["sublevel"] = 1;
      };
      [3] = {
        ["x"] = 469.55238086849;
        ["y"] = -478.8637125415;
        ["g"] = 4;
        ["sublevel"] = 1;
      };
      [4] = {
        ["x"] = 330.7060573527;
        ["y"] = -439.77263387599;
        ["g"] = 7;
        ["sublevel"] = 1;
      };
      [5] = {
        ["x"] = 329.79695434765;
        ["y"] = -422.49993037077;
        ["g"] = 7;
        ["sublevel"] = 1;
      };
      [6] = {
        ["x"] = 244.26815375828;
        ["y"] = -436.13610591631;
        ["g"] = 9;
        ["sublevel"] = 1;
      };
      [7] = {
        ["x"] = 475.7062410865;
        ["y"] = -390.22712640379;
        ["g"] = 2;
        ["sublevel"] = 1;
        ["teeming"] = true;
      };
      [8] = {
        ["x"] = 464.34264859316;
        ["y"] = -392.04529339993;
        ["g"] = 2;
        ["sublevel"] = 1;
        ["teeming"] = true;
      };
      [9] = {
        ["x"] = 503.59712534374;
        ["y"] = -463.40894296133;
        ["g"] = 3;
        ["sublevel"] = 1;
        ["teeming"] = true;
      };
    };
  };
  [4] = {
    ["name"] = "Glayvianna Soulrender";
    ["id"] = 98177;
    ["count"] = 12;
    ["health"] = 35049510;
    ["scale"] = 1;
    ["displayId"] = 70670;
    ["creatureType"] = "Humanoid";
    ["level"] = 112;
    ["clones"] = {
      [1] = {
        ["x"] = 422.70495594293;
        ["y"] = -431.46779002201;
        ["sublevel"] = 1;
      };
    };
  };
  [5] = {
    ["name"] = "Viletongue Belcher";
    ["id"] = 96480;
    ["count"] = 1;
    ["health"] = 2279892;
    ["scale"] = 0.8;
    ["displayId"] = 73258;
    ["creatureType"] = "Demon";
    ["level"] = 110;
    ["clones"] = {
      [1] = {
        ["x"] = 374.54149888408;
        ["y"] = -384.77976903606;
        ["g"] = 5;
        ["sublevel"] = 1;
      };
      [2] = {
        ["x"] = 381.42437846466;
        ["y"] = -383.89392079191;
        ["g"] = 5;
        ["sublevel"] = 1;
      };
      [3] = {
        ["x"] = 385.06075147089;
        ["y"] = -387.98484530067;
        ["g"] = 5;
        ["sublevel"] = 1;
      };
      [4] = {
        ["x"] = 383.2425454608;
        ["y"] = -392.07571128851;
        ["g"] = 5;
        ["sublevel"] = 1;
      };
      [5] = {
        ["x"] = 378.69706944952;
        ["y"] = -396.62116779283;
        ["g"] = 5;
        ["sublevel"] = 1;
      };
      [6] = {
        ["x"] = 369.60615644089;
        ["y"] = -397.53030981182;
        ["g"] = 5;
        ["sublevel"] = 1;
      };
      [7] = {
        ["x"] = 371.87887493956;
        ["y"] = -391.16666680439;
        ["g"] = 5;
        ["sublevel"] = 1;
        ["patrolFacing"] = 4.8105637508094;
        ["patrolFacing2"] = 1.7671458676443;
        ["patrol"] = {
          [1] = {
            ["x"] = 371.87887493956;
            ["y"] = -391.16666680439;
          };
          [2] = {
            ["x"] = 379.68306075916;
            ["y"] = -391.13324816176;
          };
          [3] = {
            ["x"] = 371.87887493956;
            ["y"] = -391.16666680439;
          };
          [4] = {
            ["x"] = 350.84152612303;
            ["y"] = -394.45737911767;
          };
          [5] = {
            ["x"] = 339.02334311322;
            ["y"] = -414.91192363358;
          };
          [6] = {
            ["x"] = 350.84152612303;
            ["y"] = -394.45737911767;
          };
        };
      };
      [8] = {
        ["x"] = 365.9698224486;
        ["y"] = -386.16663929058;
        ["g"] = 5;
        ["sublevel"] = 1;
      };
      [9] = {
        ["x"] = 368.46503804608;
        ["y"] = -483.09745338105;
        ["g"] = 6;
        ["sublevel"] = 1;
      };
      [10] = {
        ["x"] = 376.19233556108;
        ["y"] = -484.91565939115;
        ["g"] = 6;
        ["sublevel"] = 1;
      };
      [11] = {
        ["x"] = 379.37413755782;
        ["y"] = -484.46110788862;
        ["g"] = 6;
        ["sublevel"] = 1;
      };
      [12] = {
        ["x"] = 375.73778405856;
        ["y"] = -478.55199687674;
        ["g"] = 6;
        ["sublevel"] = 1;
        ["patrolFacing"] = 4.7123889803847;
        ["patrolFacing2"] = 1.2762720155209;
        ["patrol"] = {
          [1] = {
            ["x"] = 375.73778405856;
            ["y"] = -478.55199687674;
          };
          [2] = {
            ["x"] = 390.06289885653;
            ["y"] = -480.68166597353;
          };
          [3] = {
            ["x"] = 375.73778405856;
            ["y"] = -478.55199687674;
          };
          [4] = {
            ["x"] = 349.37076557935;
            ["y"] = -471.13624047633;
          };
          [5] = {
            ["x"] = 339.27370971267;
            ["y"] = -451.91311081536;
          };
          [6] = {
            ["x"] = 349.37076557935;
            ["y"] = -471.13624047633;
          };
        };
      };
      [13] = {
        ["x"] = 369.82869255365;
        ["y"] = -475.82474638252;
        ["g"] = 6;
        ["sublevel"] = 1;
      };
      [14] = {
        ["x"] = 370.2832245492;
        ["y"] = -470.37020638014;
        ["g"] = 6;
        ["sublevel"] = 1;
      };
      [15] = {
        ["x"] = 376.19233556108;
        ["y"] = -470.37020638014;
        ["g"] = 6;
        ["sublevel"] = 1;
      };
      [16] = {
        ["x"] = 380.73779206539;
        ["y"] = -471.27928987821;
        ["g"] = 6;
        ["sublevel"] = 1;
      };
      [17] = {
        ["x"] = 299.65414579404;
        ["y"] = -401.59087432555;
        ["g"] = 8;
        ["sublevel"] = 1;
      };
      [18] = {
        ["x"] = 310.56322579881;
        ["y"] = -401.13630331605;
        ["g"] = 8;
        ["sublevel"] = 1;
      };
      [19] = {
        ["x"] = 297.38142729538;
        ["y"] = -412.95450583284;
        ["g"] = 8;
        ["sublevel"] = 1;
      };
      [20] = {
        ["x"] = 305.10868579643;
        ["y"] = -417.49994283017;
        ["g"] = 8;
        ["sublevel"] = 1;
      };
      [21] = {
        ["x"] = 295.10866978276;
        ["y"] = -431.59084433865;
        ["g"] = 8;
        ["sublevel"] = 1;
      };
      [22] = {
        ["x"] = 304.19958279138;
        ["y"] = -436.13632034994;
        ["g"] = 8;
        ["sublevel"] = 1;
      };
      [23] = {
        ["x"] = 296.01777278781;
        ["y"] = -447.49993235025;
        ["g"] = 8;
        ["sublevel"] = 1;
      };
      [24] = {
        ["x"] = 304.19958279138;
        ["y"] = -452.04538885457;
        ["g"] = 8;
        ["sublevel"] = 1;
      };
      [25] = {
        ["x"] = 306.92685279257;
        ["y"] = -465.6817583675;
        ["g"] = 8;
        ["sublevel"] = 1;
      };
      [26] = {
        ["x"] = 296.9268367789;
        ["y"] = -464.7726943764;
        ["g"] = 8;
        ["sublevel"] = 1;
      };
    };
  };
  [6] = {
    ["name"] = "Felsworn Myrmidon";
    ["id"] = 98954;
    ["count"] = 4;
    ["health"] = 14819297;
    ["scale"] = 1;
    ["displayId"] = 64727;
    ["creatureType"] = "Humanoid";
    ["level"] = 110;
    ["clones"] = {
      [1] = {
        ["x"] = 336.38577075246;
        ["y"] = -427.04538687508;
        ["g"] = 7;
        ["sublevel"] = 1;
      };
      [2] = {
        ["x"] = 234.27297525407;
        ["y"] = -421.59073213461;
        ["g"] = 9;
        ["sublevel"] = 1;
      };
      [3] = {
        ["x"] = 199.88762658021;
        ["y"] = -375.22704337807;
        ["g"] = 11;
        ["sublevel"] = 1;
      };
      [4] = {
        ["x"] = 331.76677605585;
        ["y"] = -446.10791600514;
        ["g"] = 7;
        ["sublevel"] = 1;
        ["teeming"] = true;
      };
    };
  };
  [7] = {
    ["name"] = "Fel-Infused Fury";
    ["id"] = 99956;
    ["count"] = 4;
    ["health"] = 14819297;
    ["scale"] = 1;
    ["displayId"] = 70673;
    ["creatureType"] = "Humanoid";
    ["level"] = 110;
    ["clones"] = {
      [1] = {
        ["x"] = 243.36204904792;
        ["y"] = -427.95441415598;
        ["g"] = 9;
        ["sublevel"] = 1;
      };
      [2] = {
        ["x"] = 257.9909487862;
        ["y"] = -438.64733635441;
        ["g"] = 10;
        ["sublevel"] = 1;
      };
      [3] = {
        ["x"] = 234.08966582633;
        ["y"] = -432.49985770644;
        ["g"] = 9;
        ["sublevel"] = 1;
        ["teeming"] = true;
      };
    };
  };
  [8] = {
    ["name"] = "Blazing Imp";
    ["id"] = 98963;
    ["count"] = 1;
    ["health"] = 2222895;
    ["scale"] = 0.6;
    ["displayId"] = 65894;
    ["creatureType"] = "Demon";
    ["level"] = 110;
    ["clones"] = {
      [1] = {
        ["x"] = 244.64884122655;
        ["y"] = -171.28083400093;
        ["g"] = 12;
        ["sublevel"] = 1;
      };
      [2] = {
        ["x"] = 238.81653499465;
        ["y"] = -166.70545529898;
        ["g"] = 12;
        ["sublevel"] = 1;
      };
      [3] = {
        ["x"] = 236.9983679985;
        ["y"] = -171.25091180329;
        ["g"] = 12;
        ["sublevel"] = 1;
      };
      [4] = {
        ["x"] = 246.99830598428;
        ["y"] = -178.97818981132;
        ["g"] = 12;
        ["sublevel"] = 1;
      };
      [5] = {
        ["x"] = 246.08928100713;
        ["y"] = -187.61453181044;
        ["g"] = 12;
        ["sublevel"] = 1;
      };
      [6] = {
        ["x"] = 252.45292401456;
        ["y"] = -196.70542531209;
        ["g"] = 12;
        ["sublevel"] = 1;
      };
      [7] = {
        ["x"] = 241.08929250727;
        ["y"] = -203.06908782649;
        ["g"] = 12;
        ["sublevel"] = 1;
      };
      [8] = {
        ["x"] = 245.18021701603;
        ["y"] = -210.34181433199;
        ["g"] = 12;
        ["sublevel"] = 1;
      };
      [9] = {
        ["x"] = 250.63475701841;
        ["y"] = -211.70544933259;
        ["g"] = 12;
        ["sublevel"] = 1;
      };
      [10] = {
        ["x"] = 248.04585763146;
        ["y"] = -202.69115840433;
        ["g"] = 12;
        ["sublevel"] = 1;
      };
      [11] = {
        ["x"] = 243.50045964807;
        ["y"] = -192.69118140461;
        ["g"] = 12;
        ["sublevel"] = 1;
      };
      [12] = {
        ["x"] = 236.22775264954;
        ["y"] = -179.05481189168;
        ["g"] = 12;
        ["sublevel"] = 1;
      };
      [13] = {
        ["x"] = 249.40955115298;
        ["y"] = -171.78208538618;
        ["g"] = 12;
        ["sublevel"] = 1;
      };
      [14] = {
        ["x"] = 208.45173433415;
        ["y"] = -170.81240734245;
        ["g"] = 13;
        ["sublevel"] = 1;
      };
      [15] = {
        ["x"] = 212.99717133149;
        ["y"] = -176.72151835433;
        ["g"] = 13;
        ["sublevel"] = 1;
      };
      [16] = {
        ["x"] = 208.90624682273;
        ["y"] = -181.72150685419;
        ["g"] = 13;
        ["sublevel"] = 1;
      };
      [17] = {
        ["x"] = 204.81536132792;
        ["y"] = -184.44877685538;
        ["g"] = 13;
        ["sublevel"] = 1;
      };
      [18] = {
        ["x"] = 192.99721733205;
        ["y"] = -184.44877685538;
        ["g"] = 13;
        ["sublevel"] = 1;
      };
      [19] = {
        ["x"] = 199.36078231159;
        ["y"] = -178.08513384795;
        ["g"] = 13;
        ["sublevel"] = 1;
      };
      [20] = {
        ["x"] = 197.54265432939;
        ["y"] = -170.81240734245;
        ["g"] = 13;
        ["sublevel"] = 1;
      };
      [21] = {
        ["x"] = 194.36083282567;
        ["y"] = -173.53969685061;
        ["g"] = 13;
        ["sublevel"] = 1;
      };
      [22] = {
        ["x"] = 192.08807531306;
        ["y"] = -183.08516136176;
        ["g"] = 13;
        ["sublevel"] = 1;
      };
      [23] = {
        ["x"] = 196.17896080787;
        ["y"] = -184.90336737185;
        ["g"] = 13;
        ["sublevel"] = 1;
      };
      [24] = {
        ["x"] = 158.18104716235;
        ["y"] = -209.45071956758;
        ["g"] = 13;
        ["sublevel"] = 1;
      };
      [25] = {
        ["x"] = 167.72651167349;
        ["y"] = -210.35982257262;
        ["g"] = 13;
        ["sublevel"] = 1;
      };
      [26] = {
        ["x"] = 168.63561467854;
        ["y"] = -204.45073106772;
        ["g"] = 13;
        ["sublevel"] = 1;
      };
      [27] = {
        ["x"] = 158.18104716235;
        ["y"] = -202.17801256905;
        ["g"] = 13;
        ["sublevel"] = 1;
      };
      [28] = {
        ["x"] = 163.46911349965;
        ["y"] = -205.35637293184;
        ["g"] = 13;
        ["sublevel"] = 1;
      };
      [29] = {
        ["x"] = 168.92361448809;
        ["y"] = -198.53819792886;
        ["g"] = 13;
        ["sublevel"] = 1;
      };
      [30] = {
        ["x"] = 157.10543147827;
        ["y"] = -196.26545992322;
        ["g"] = 13;
        ["sublevel"] = 1;
      };
      [31] = {
        ["x"] = 158.46908598584;
        ["y"] = -184.44727691341;
        ["g"] = 13;
        ["sublevel"] = 1;
      };
      [32] = {
        ["x"] = 167.10544749194;
        ["y"] = -188.99277243166;
        ["g"] = 13;
        ["sublevel"] = 1;
      };
      [33] = {
        ["x"] = 166.31840851218;
        ["y"] = -175.72763077697;
        ["g"] = 13;
        ["sublevel"] = 1;
      };
      [34] = {
        ["x"] = 180.74183651185;
        ["y"] = -182.17453890776;
        ["g"] = 13;
        ["sublevel"] = 1;
      };
      [35] = {
        ["x"] = 182.56000350799;
        ["y"] = -176.26544740286;
        ["g"] = 13;
        ["sublevel"] = 1;
      };
      [36] = {
        ["x"] = 171.65088448928;
        ["y"] = -172.62909390359;
        ["g"] = 13;
        ["sublevel"] = 1;
      };
      [37] = {
        ["x"] = 170.74182049818;
        ["y"] = -182.62910991726;
        ["g"] = 13;
        ["sublevel"] = 1;
      };
      [38] = {
        ["x"] = 158.46908598584;
        ["y"] = -178.992756418;
        ["g"] = 13;
        ["sublevel"] = 1;
      };
      [39] = {
        ["x"] = 162.10541997813;
        ["y"] = -171.71999089855;
        ["g"] = 13;
        ["sublevel"] = 1;
      };
      [40] = {
        ["x"] = 278;
        ["y"] = -170;
        ["sublevel"] = 1;
      };
      [41] = {
        ["x"] = 278;
        ["y"] = -175;
        ["sublevel"] = 1;
      };
      [42] = {
        ["x"] = 278;
        ["y"] = -180;
        ["sublevel"] = 1;
      };
      [43] = {
        ["x"] = 278;
        ["y"] = -185;
        ["sublevel"] = 1;
      };
      [44] = {
        ["x"] = 278;
        ["y"] = -190;
        ["sublevel"] = 1;
      };
      [45] = {
        ["x"] = 278;
        ["y"] = -195;
        ["sublevel"] = 1;
      };
      [46] = {
        ["x"] = 278;
        ["y"] = -200;
        ["sublevel"] = 1;
      };
      [47] = {
        ["x"] = 278;
        ["y"] = -205;
        ["sublevel"] = 1;
      };
      [48] = {
        ["x"] = 278;
        ["y"] = -210;
        ["sublevel"] = 1;
      };
      [49] = {
        ["x"] = 278;
        ["y"] = -215;
        ["sublevel"] = 1;
      };
      [50] = {
        ["x"] = 285;
        ["y"] = -170;
        ["sublevel"] = 1;
      };
      [51] = {
        ["x"] = 285;
        ["y"] = -175;
        ["sublevel"] = 1;
      };
      [52] = {
        ["x"] = 285;
        ["y"] = -180;
        ["sublevel"] = 1;
      };
      [53] = {
        ["x"] = 285;
        ["y"] = -185;
        ["sublevel"] = 1;
      };
      [54] = {
        ["x"] = 285;
        ["y"] = -190;
        ["sublevel"] = 1;
      };
      [55] = {
        ["x"] = 285;
        ["y"] = -195;
        ["sublevel"] = 1;
      };
      [56] = {
        ["x"] = 285;
        ["y"] = -200;
        ["sublevel"] = 1;
      };
      [57] = {
        ["x"] = 285;
        ["y"] = -205;
        ["sublevel"] = 1;
      };
      [58] = {
        ["x"] = 285;
        ["y"] = -210;
        ["sublevel"] = 1;
      };
      [59] = {
        ["x"] = 285;
        ["y"] = -215;
        ["sublevel"] = 1;
      };
    };
  };
  [9] = {
    ["name"] = "Foul Mother";
    ["id"] = 98533;
    ["count"] = 10;
    ["health"] = 31718924;
    ["scale"] = 1.4;
    ["displayId"] = 67347;
    ["creatureType"] = "Demon";
    ["level"] = 112;
    ["clones"] = {
      [1] = {
        ["x"] = 205.676170858;
        ["y"] = -156.27130167759;
        ["sublevel"] = 1;
      };
    };
  };
  [10] = {
    ["name"] = "Dreadlord Mendacius";
    ["id"] = 99649;
    ["count"] = 12;
    ["health"] = 41234602;
    ["scale"] = 1.4;
    ["displayId"] = 66917;
    ["creatureType"] = "Demon";
    ["level"] = 112;
    ["clones"] = {
      [1] = {
        ["x"] = 393.65808187387;
        ["y"] = -320.6443517079;
        ["sublevel"] = 2;
      };
    };
  };
  [11] = {
    ["name"] = "Blade Dancer Illianna";
    ["id"] = 96657;
    ["count"] = 12;
    ["health"] = 39859513;
    ["scale"] = 1.4;
    ["displayId"] = 58479;
    ["creatureType"] = "Demon";
    ["level"] = 111;
    ["clones"] = {
      [1] = {
        ["x"] = 451.94745697582;
        ["y"] = -269.05043199793;
        ["g"] = 14;
        ["sublevel"] = 2;
      };
    };
  };
  [12] = {
    ["name"] = "Malignant Defiler";
    ["id"] = 102584;
    ["count"] = 4;
    ["health"] = 11855438;
    ["scale"] = 1;
    ["displayId"] = 65542;
    ["creatureType"] = "Demon";
    ["level"] = 110;
    ["clones"] = {
      [1] = {
        ["x"] = 456.87240633746;
        ["y"] = -274.56792852463;
        ["g"] = 14;
        ["sublevel"] = 2;
      };
      [2] = {
        ["x"] = 447.39392225338;
        ["y"] = -263.25119822359;
        ["g"] = 14;
        ["sublevel"] = 2;
      };
      [3] = {
        ["x"] = 417.60418450386;
        ["y"] = -245.15144120374;
        ["sublevel"] = 2;
      };
      [4] = {
        ["x"] = 415.33150501914;
        ["y"] = -291.51508974492;
        ["sublevel"] = 2;
      };
      [5] = {
        ["x"] = 369.87562886356;
        ["y"] = -226.20469801618;
        ["sublevel"] = 2;
      };
      [6] = {
        ["x"] = 349.42108434765;
        ["y"] = -244.84107553594;
        ["sublevel"] = 2;
      };
      [7] = {
        ["x"] = 351.69380284632;
        ["y"] = -289.84105006258;
        ["sublevel"] = 2;
      };
      [8] = {
        ["x"] = 370.78473186861;
        ["y"] = -314.3865581012;
        ["sublevel"] = 2;
      };
    };
  };
  [13] = {
    ["name"] = "Fel Scorcher";
    ["id"] = 102583;
    ["count"] = 4;
    ["health"] = 9119568;
    ["scale"] = 1;
    ["displayId"] = 62511;
    ["creatureType"] = "Demon";
    ["level"] = 110;
    ["clones"] = {
      [1] = {
        ["x"] = 456.87240633746;
        ["y"] = -263.25119822359;
        ["g"] = 14;
        ["sublevel"] = 2;
      };
      [2] = {
        ["x"] = 447.25990992183;
        ["y"] = -274.56792852463;
        ["g"] = 14;
        ["sublevel"] = 2;
      };
      [3] = {
        ["x"] = 432.32125327337;
        ["y"] = -292.23331441113;
        ["sublevel"] = 2;
      };
      [4] = {
        ["x"] = 415.50304274975;
        ["y"] = -312.23330742452;
        ["sublevel"] = 2;
      };
      [5] = {
        ["x"] = 431.41215026833;
        ["y"] = -245.86968537693;
        ["sublevel"] = 2;
      };
      [6] = {
        ["x"] = 415.50304274975;
        ["y"] = -229.50606536978;
        ["sublevel"] = 2;
      };
      [7] = {
        ["x"] = 368.05746186742;
        ["y"] = -245.75017854099;
        ["sublevel"] = 2;
      };
      [8] = {
        ["x"] = 368.05746186742;
        ["y"] = -293.47746208277;
        ["sublevel"] = 2;
      };
    };
  };
  [14] = {
    ["name"] = "Grimhorn the Enslaver";
    ["id"] = 102566;
    ["count"] = 12;
    ["health"] = 41234602;
    ["scale"] = 1;
    ["displayId"] = 64805;
    ["creatureType"] = "Demon";
    ["level"] = 112;
    ["clones"] = {
      [1] = {
        ["x"] = 335.76209808547;
        ["y"] = -267.74188533521;
        ["sublevel"] = 2;
      };
    };
  };
  [15] = {
    ["name"] = "Spirit of Vengeance";
    ["id"] = 100364;
    ["count"] = 4;
    ["health"] = 15330582;
    ["scale"] = 1;
    ["displayId"] = 66403;
    ["creatureType"] = "Humanoid";
    ["level"] = 111;
    ["clones"] = {
      [1] = {
        ["x"] = 416.99621260653;
        ["y"] = -122.23507482616;
        ["sublevel"] = 3;
      };
      [2] = {
        ["x"] = 419.12578137125;
        ["y"] = -182.42108118921;
        ["sublevel"] = 3;
      };
      [3] = {
        ["x"] = 423.85310609385;
        ["y"] = -195.93812040052;
        ["sublevel"] = 3;
      };
      [4] = {
        ["x"] = 453.05254099069;
        ["y"] = -207.59634912777;
        ["sublevel"] = 3;
      };
      [5] = {
        ["x"] = 418.8746616577;
        ["y"] = -285.49926446427;
        ["sublevel"] = 3;
      };
      [6] = {
        ["x"] = 413.79262506423;
        ["y"] = -264.68065199139;
        ["g"] = 18;
        ["sublevel"] = 3;
        ["teeming"] = true;
      };
    };
  };
  [16] = {
    ["name"] = "Barbed Spiderling";
    ["id"] = 97677;
    ["count"] = 1;
    ["health"] = 8891579;
    ["scale"] = 1;
    ["displayId"] = 65922;
    ["creatureType"] = "Demon";
    ["level"] = 110;
    ["clones"] = {
      [1] = {
        ["x"] = 465.14921513279;
        ["y"] = -142.45250980021;
        ["g"] = 15;
        ["sublevel"] = 3;
      };
      [2] = {
        ["x"] = 456.55029936777;
        ["y"] = -141.67502532883;
        ["g"] = 15;
        ["sublevel"] = 3;
      };
      [3] = {
        ["x"] = 458.36850537786;
        ["y"] = -148.49321983878;
        ["g"] = 15;
        ["sublevel"] = 3;
      };
      [4] = {
        ["x"] = 465.64117336244;
        ["y"] = -150.7658993235;
        ["g"] = 15;
        ["sublevel"] = 3;
      };
      [5] = {
        ["x"] = 372.8944576364;
        ["y"] = -147.6070903976;
        ["g"] = 16;
        ["sublevel"] = 3;
      };
      [6] = {
        ["x"] = 376.53079162869;
        ["y"] = -154.87985591705;
        ["g"] = 16;
        ["sublevel"] = 3;
        ["patrolFacing"] = 4.9087385212341;
        ["patrolFacing2"] = 2.3561944901923;
        ["patrol"] = {
          [1] = {
            ["x"] = 376.53079162869;
            ["y"] = -154.87985591705;
          };
          [2] = {
            ["x"] = 390.43303644118;
            ["y"] = -154.37838504196;
          };
          [3] = {
            ["x"] = 413.16033846971;
            ["y"] = -164.37844006958;
          };
          [4] = {
            ["x"] = 390.43303644118;
            ["y"] = -154.37838504196;
          };
          [5] = {
            ["x"] = 376.53079162869;
            ["y"] = -154.87985591705;
          };
          [6] = {
            ["x"] = 359.52396342303;
            ["y"] = -168.01477406187;
          };
          [7] = {
            ["x"] = 369.06938892022;
            ["y"] = -186.65111256768;
          };
          [8] = {
            ["x"] = 384.52402296417;
            ["y"] = -193.01475557511;
          };
          [9] = {
            ["x"] = 404.52393794966;
            ["y"] = -199.83296959204;
          };
          [10] = {
            ["x"] = 429.06944598828;
            ["y"] = -205.742022083;
          };
          [11] = {
            ["x"] = 404.52393794966;
            ["y"] = -199.83296959204;
          };
          [12] = {
            ["x"] = 384.52402296417;
            ["y"] = -193.01475557511;
          };
          [13] = {
            ["x"] = 369.06938892022;
            ["y"] = -186.65111256768;
          };
          [14] = {
            ["x"] = 359.52396342303;
            ["y"] = -168.01477406187;
          };
        };
      };
      [7] = {
        ["x"] = 366.98532711755;
        ["y"] = -158.97076091884;
        ["g"] = 16;
        ["sublevel"] = 3;
      };
      [8] = {
        ["x"] = 365.62175063788;
        ["y"] = -153.06166941393;
        ["g"] = 16;
        ["sublevel"] = 3;
      };
      [9] = {
        ["x"] = 371.05643350722;
        ["y"] = -153.78816274877;
        ["g"] = 16;
        ["sublevel"] = 3;
      };
      [10] = {
        ["x"] = 361.96563754044;
        ["y"] = -157.42455526199;
        ["g"] = 16;
        ["sublevel"] = 3;
      };
      [11] = {
        ["x"] = 420.80378498102;
        ["y"] = -203.0086987853;
        ["g"] = 17;
        ["sublevel"] = 3;
      };
      [12] = {
        ["x"] = 428.98559587128;
        ["y"] = -202.55410821957;
        ["g"] = 17;
        ["sublevel"] = 3;
      };
      [13] = {
        ["x"] = 431.71286616803;
        ["y"] = -203.0086987853;
        ["g"] = 17;
        ["sublevel"] = 3;
      };
      [14] = {
        ["x"] = 424.89463190522;
        ["y"] = -208.008707334;
        ["g"] = 17;
        ["sublevel"] = 3;
      };
      [15] = {
        ["x"] = 428.53100530554;
        ["y"] = -209.37234248237;
        ["g"] = 17;
        ["sublevel"] = 3;
      };
      [16] = {
        ["x"] = 420.80378498102;
        ["y"] = -207.55415578221;
        ["g"] = 17;
        ["sublevel"] = 3;
      };
    };
  };
  [17] = {
    ["name"] = "Aranasi Broodmother";
    ["id"] = 97678;
    ["count"] = 8;
    ["health"] = 24528930;
    ["scale"] = 1;
    ["displayId"] = 65926;
    ["creatureType"] = "Demon";
    ["level"] = 111;
    ["clones"] = {
      [1] = {
        ["x"] = 409.58031686011;
        ["y"] = -181.96649067274;
        ["sublevel"] = 3;
      };
      [2] = {
        ["x"] = 420.67530441394;
        ["y"] = -150.83814995501;
        ["sublevel"] = 3;
      };
      [3] = {
        ["x"] = 418.42011010592;
        ["y"] = -260.49922172079;
        ["g"] = 18;
        ["sublevel"] = 3;
      };
      [4] = {
        ["x"] = 424.24719258042;
        ["y"] = -263.9533819902;
        ["g"] = 18;
        ["sublevel"] = 3;
        ["teeming"] = true;
      };
    };
  };
  [18] = {
    ["name"] = "Tirathon Saltheril";
    ["id"] = 95885;
    ["count"] = 0;
    ["health"] = 93092225;
    ["scale"] = 1;
    ["displayId"] = 65074;
    ["creatureType"] = "Humanoid";
    ["level"] = 112;
    ["isBoss"] = true;
    ["encounterID"] = 1467;
    ["clones"] = {
      [1] = {
        ["x"] = 204.47549935713;
        ["y"] = -314.46941439106;
        ["sublevel"] = 1;
      };
    };
  };
  [19] = {
    ["name"] = "Inquisitor Tormentorum";
    ["id"] = 96015;
    ["count"] = 0;
    ["health"] = 109796277;
    ["scale"] = 1;
    ["displayId"] = 64719;
    ["creatureType"] = "Demon";
    ["level"] = 112;
    ["isBoss"] = true;
    ["encounterID"] = 1695;
    ["clones"] = {
      [1] = {
        ["x"] = 390.17487880306;
        ["y"] = -268.58577151298;
        ["sublevel"] = 2;
      };
    };
  };
  [20] = {
    ["name"] = "Glazer";
    ["id"] = 95887;
    ["count"] = 0;
    ["health"] = 93326832;
    ["scale"] = 1;
    ["displayId"] = 66204;
    ["creatureType"] = "Demon";
    ["level"] = 112;
    ["isBoss"] = true;
    ["encounterID"] = 1469;
    ["clones"] = {
      [1] = {
        ["x"] = 574.40148596632;
        ["y"] = -269.54206262591;
        ["sublevel"] = 2;
      };
    };
  };
  [21] = {
    ["name"] = "Ash'Golm";
    ["id"] = 95886;
    ["count"] = 0;
    ["health"] = 109796277;
    ["scale"] = 1;
    ["displayId"] = 65155;
    ["creatureType"] = "Elemental";
    ["level"] = 112;
    ["isBoss"] = true;
    ["encounterID"] = 1468;
    ["clones"] = {
      [1] = {
        ["x"] = 393.63983170988;
        ["y"] = -441.64306520329;
        ["sublevel"] = 2;
      };
    };
  };
  [22] = {
    ["name"] = "Cordana Felsong";
    ["id"] = 95888;
    ["count"] = 0;
    ["health"] = 114188132;
    ["scale"] = 1;
    ["displayId"] = 66480;
    ["creatureType"] = "Humanoid";
    ["level"] = 112;
    ["isBoss"] = true;
    ["encounterID"] = 1470;
    ["clones"] = {
      [1] = {
        ["x"] = 418.00001899153;
        ["y"] = -428.49984993413;
        ["sublevel"] = 3;
      };
    };
  };
};
