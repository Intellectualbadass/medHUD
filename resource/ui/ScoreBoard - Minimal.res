"Resource/UI/Scoreboard.res"
{
    "scores"
    {
        "ControlName"       "CTFClientScoreBoardDialog"
        "fieldName"         "scoreinfo"
        "xpos"      "c-290"
        "ypos"              "0"
        "wide"              "f0"
        "tall"      "500"
        "autoResize"        "0"
        "pinCorner"         "0"
        "visible"           "1"
        "enabled"           "1"
        "tabPosition"       "0"
        "medal_width"       "0"
        "avatar_width"      "2"    
        "name_width"        "60"
        "status_width"      "15"    
        "nemesis_width"     "13"    
        "class_width"       "15"    
        "score_width"       "15"
        "ping_width"        "20"      
    }
    "BlueScoreBG"
    {
        "ControlName"       "ImagePanel"
        "fieldName"     "BlueScoreBG"
        "xpos"           "c-171"
        "ypos"          "290"
        "wide"  "168"
        "tall"  "8"
        "autoResize"    "0"
        "pinCorner"     "0"
        "visible"       "1"
        "enabled"       "1"
        "fillcolor" "25 25 25 255"
        "scaleImage"        "1"
        
        if_mvm
        {
            "visible"       "0"
        }
    }
    "RedScoreBG"
    {
        "ControlName"       "ImagePanel"
        "fieldName"     "RedScoreBG"
        "xpos"  "c4"
        "ypos"  "290"
        "zpos"  "1"
        "wide"  "168"
        "tall"  "8"
        "autoResize"    "0"
        "pinCorner"     "0"
        "visible"       "1"
        "enabled"       "1"
        "fillcolor" "25 25 25 255"
        "scaleImage"        "1"
        
        if_mvm
        {
            "visible"       "0"
        }
    }
    "MainBG"
    {
        "ControlName"       "ImagePanel"
        "fieldName"     "MainBG"
        "xpos"          "0"
        "ypos"          "0"
        "zpos"          "-1"
        "wide"          "9999"
        "tall"          "9999"
        "pinCorner"     "0"
        "visible"       "0"
        "enabled"       "0"
        
        if_mvm
        {
            "visible"       "0"
        }
    }
    "ScoreboardBackground"
    {
        "ControlName"       "ImagePanel"
        "fieldName"     "ScoreboardBackground"
        "xpos"  "9999"
        "ypos"  "9999"
        "zpos"          "-1"
        "wide"          "540"
        "tall"          "244"
        "pinCorner"     "0"
        "visible"       "1"
        "enabled"       "1"
        "fillcolor"     "0 0 0 100"
        
        if_mvm
        {
            "visible"   "0"
        }
    }
    "Red6sBackground"
    {
        "ControlName"       "ImagePanel"
        "fieldName"     "ScoreboardBackground"
        "xpos"  "c4"
        "ypos"  "297"
        "zpos"          "-1"
        "wide"  "168"
        "tall"  "110"
        "tall_minmode"  "73"
        "pinCorner"     "0"
        "visible"       "1"
        "enabled"       "1"
        "fillcolor"     "25 25 25 255"
        
        if_mvm
        {
            "visible"       "0"

        }
    }
    "Blue6sBackground"
    {
        "ControlName"       "ImagePanel"
        "fieldName"     "ScoreboardBackground"
        "xpos"  "c-171"
        "ypos"  "297"
        "zpos"          "-1"
        "wide"  "168"
        "tall"  "110"
        "tall_minmode"  "73"
        "pinCorner"     "0"
        "visible"       "1"
        "enabled"       "1"
        "fillcolor"     "25 25 25 255"
        
        if_mvm
        {
            "visible"       "0"

        }
    }           
    "BlueTeamLabel"
    {
        "ControlName"       "CExLabel"
        "fieldName"     "BlueTeamLabel"
        "font"          "Cerbetica32"
        "fgcolor" "100 150 200 255"
        "labelText"     "%blueteamname%"
        "textAlignment"     "east"
        "xpos"  "c-252"
        "ypos"  "256"
        "zpos"  "4"
        "wide"          "140"
        "tall"          "34"
        "autoResize"        "0"
        "pinCorner"     "0"
        "visible"       "1"
        "enabled"       "1"
        
        if_mvm
        {
            "visible"       "0"
        }
    }
    "BlueTeamLabelDropshadow"
    {
        "ControlName"       "CExLabel"
        "fieldName"     "BlueTeamLabelDropshadow"
        "font"          "Cerbetica32"
        "fgcolor" "50 75 110 255"
        "labelText"     "%blueteamname%"
        "textAlignment"     "east"
        "xpos"  "c-251"
        "ypos"  "258"
        "zpos"  "4"
        "wide"          "140"
        "tall"          "34"
        "autoResize"        "0"
        "pinCorner"     "0"
        "visible"       "1"
        "enabled"       "1"
        
        if_mvm
        {
            "visible"       "0"
        }
    }
                           
    "BlueTeamScore"
    {
        "ControlName"       "CExLabel"
        "fieldName"     "BlueTeamScore"
        "font"  "CerbeticaBold32"
        "fgcolor" "100 150 200 255"
        "labelText"     "%blueteamscore%"
        "textAlignment" "center"
        "xpos"  "c-78"
        "ypos"  "244"
        "zpos"          "4"
        "wide"          "100"
        "tall"          "55"
        "autoResize"    "0"
        "pinCorner"     "0"
        "visible"       "1"
        "enabled"       "1"
        
        if_mvm
        {
            "visible"       "0"
        }
    }
    "BlueTeamScoreDropshadow"
    {
        "ControlName"       "CExLabel"
        "fieldName"     "BlueTeamScoreDropshadow"
        "font"  "CerbeticaBold32"
        "fgcolor" "50 75 110 255"
        "labelText"     "%blueteamscore%"
        "textAlignment" "center"
        "xpos"  "c-77"
        "ypos"  "246"
        "zpos"          "4"
        "wide"          "100"
        "tall"          "55"
        "autoResize"    "0"
        "pinCorner"     "0"
        "visible"       "1"
        "enabled"       "1"
        
        if_mvm
        {
            "visible"       "0"
        }
    }                           
    "BlueTeamPlayerCount"
    {
        "ControlName"       "CExLabel"
        "fieldName"     "BlueTeamPlayerCount"
        "font"  "Cerbetica9"
        "fgcolor" "50 75 110 255"
        "labelText"     "%blueteamplayercount%"
        "textAlignment"     "west"
        "xpos"  "c-104"
        "ypos"  "279"
        "wide"          "100"
        "tall"          "29"
        "autoResize"        "0"
        "pinCorner"     "0"
        "visible"       "1"
        "enabled"       "1"
        
        if_mvm
        {
            "visible"       "0"
        }
    }                           
    "RedTeamLabel"
    {
        "ControlName"       "CExLabel"
        "fieldName"     "RedTeamLabel"
        "font"          "Cerbetica32"
        "fgcolor" "225 60 60 255"
        "labelText"     "%redteamname%"
        "textAlignment" "west"
        "xpos"  "c102"
        "ypos"  "256"
        "zpos"  "4"        
        "wide"          "140"
        "tall"          "34"
        "autoResize"    "0"
        "pinCorner"     "0"
        "visible"       "1"
        "enabled"       "1"
        
        if_mvm
        {
            "visible"       "0"
        }
    }
    "RedTeamLabelDropshadow"
    {
        "ControlName"       "CExLabel"
        "fieldName"     "RedTeamLabelDropshadow"
        "font"          "Cerbetica32"
        "fgcolor" "135 35 35 255"
        "labelText"     "%redteamname%"
        "textAlignment" "west"
        "xpos"  "c103"
        "ypos"  "258"
        "zpos"  "4"
        "wide"          "140"
        "tall"          "34"
        "autoResize"    "0"
        "pinCorner"     "0"
        "visible"       "1"
        "enabled"       "1"
        
        if_mvm
        {
            "visible"       "0"
        }
    }
                           
    "RedTeamScore"
    {
        "ControlName"       "CExLabel"
        "fieldName"     "RedTeamScore"
        "font"  "CerbeticaBold32"
        "fgcolor" "225 60 60 255"
        "labelText"     "%redteamscore%"
        "textAlignment"     "center"
        "xpos"  "c-14"
        "ypos"  "244"
        "zpos"          "4"
        "wide"          "100"
        "tall"          "55"
        "tall_hidef"    "75"
        "tall_lodef"    "75"
        "autoResize"    "0"
        "pinCorner"     "0"
        "visible"       "1"
        "enabled"       "1"
        
        if_mvm
        {
            "visible"       "0"
        }
    }
    "RedTeamScoreDropshadow"
    {
        "ControlName"   "CExLabel"
        "fieldName"     "RedTeamScoreDropshadow"
        "font"  "CerbeticaBold32"
        "fgcolor" "135 35 35 255"
        "labelText"     "%redteamscore%"
        "textAlignment" "center"
        "xpos"  "c-13"
        "ypos"  "246"
        "zpos"          "4"
        "wide"          "100"
        "tall"          "55"
        "autoResize"    "0"
        "pinCorner"     "0"
        "visible"       "1"
        "enabled"       "1"
        
        if_mvm
        {
            "visible"       "0"
        }
    }                           
    "RedTeamPlayerCount"
    {
        "ControlName"       "CExLabel"
        "fieldName"     "RedTeamPlayerCount"
        "font"  "Cerbetica9"
        "fgcolor" "135 35 35 255"
        "labelText"     "%redteamplayercount%"
        "textAlignment" "west"
        "xpos"  "c80"
        "ypos"  "279"
        "zpos"  "10"
        "wide"          "130"
        "tall"          "29"
        "autoResize"    "0"
        "pinCorner"     "0"
        "visible"       "1"
        "enabled"       "1"
        
        if_mvm
        {
            "visible"       "0"
        }
    }                           
    "ServerLabel"
    {
        "ControlName"       "CExLabel"
        "fieldName"     "ServerLabel"
        "font"          "Cerbetica12"
        "fgcolor"       "ColorYellow"
        "labelText"     "%server%"
        "textAlignment"     "center"
        "xpos"          "c-305"
        "ypos"          "20"
        "zpos"          "999"
        "wide"          "600"
        "tall"          "20"
        "autoResize"    "0"
        "pinCorner"     "0"
        "visible"       "1" [$WIN32]
        "enabled"       "1"
        
        if_mvm
        {
            "ypos"          "68"
        }
    }
    "ServerTimeLeft"
    {
        "ControlName"       "CExLabel"
        "fieldName"     "ServerTimeLeft"
        "font"          "Cerbetica12"
        "fgcolor"       "ColorYellow"
        "labelText"     "%servertimeleft%"
        "textAlignment"     "west"
        "xpos"  "c-52"
        "ypos"  "5"
        "zpos"          "999"
        "wide"          "600"
        "tall"          "20"
        "autoResize"    "0"
        "pinCorner"     "0"
        "visible"       "1" [$WIN32]
        "visible"       "0" [$X360]
        "enabled"       "1"
        
        if_mvm
        {
            "ypos"          "80"
        }
    }                           
    "BluePlayerList"
    {
        "ControlName"   "SectionedListPanel"
        "fieldName"     "BluePlayerList"
        "fgcolor" "200 200 200 80"
        "xpos"  "c-173"
        "ypos"  "286"
        "zpos"  "0"
        "wide"  "172"
        "tall"  "208"
        "pinCorner"     "0"
        "visible"       "1"
        "enabled"       "1"
        "tabPosition"   "0"
        "autoresize"    "3"
        "linespacing" "12"
        "fgcolor"       "blue"
        
        if_mvm
        {
            "visible"       "0"
        }
    }
    "RedPlayerList"
    {
        "ControlName"   "SectionedListPanel"
        "fieldName"     "RedPlayerList"
        "fgcolor" "200 200 200 80"
        "xpos"  "c2"
        "ypos"  "286"
        "zpos"  "0"
        "wide"  "172"
        "tall"  "208"
        "pinCorner"     "0"
        "visible"       "1"
        "enabled"       "1"
        "tabPosition"   "0"
        "autoresize"    "3"
        "linespacing" "12"
        "textcolor"     "red"
        
        if_mvm
        {
            "visible"       "0"
        }
    }
    "VerticalLine"
    {
        "ControlName"       "ImagePanel"
        "fieldName"     "VerticalLine"
        "xpos"          "299"
        "xpos_lodef"    "279"
        "xpos_hidef"    "309"
        "ypos"          "9999"
        "zpos"          "9999"
        "wide"          "2"
        "tall"          "292"
        "tall_lodef"    "206"
        "tall_hidef"    "212"
        "autoResize"    "0"
        "pinCorner"     "0"
        "visible"       "1"
        "enabled"       "1"
        "tabPosition"   "0" 
        "fillcolor"     "0 0 0 153"
        "PaintBackgroundType"   "0"
        
        if_mvm
        {
            "visible"       "0"
        }
    }
    "Spectators"
    {
        "ControlName"       "CExLabel"
        "fieldName"     "Spectators"
        "font"          "Cerbetica12"
        "fgcolor_" "10 10 10 255"
        "labelText"     "%spectators%"
        "textAlignment"     "west"
        "xpos"  "10"
        "ypos"  "457"
        "zpos"          "4"
        "wide"  "1000"
        "tall"          "20"
        "autoResize"        "0"
        "pinCorner"     "0"
        "visible"       "1"
        "enabled"       "1"
        
        if_mvm
        {
            "ypos"      "444"
        }
    }   
    "SpectatorsInQueue"
    {
        "ControlName"       "CExLabel"
        "fieldName"     "SpectatorsInQueue"
        "font"          "Cerbetica12"
        "fgcolor" "10 10 10 255"
        "labelText"     "%waitingtoplay%"
        "textAlignment"     "west"
        "xpos"  "15"
        "ypos"  "460"   
        "zpos"          "4"
        "wide"          "424"
        "tall"          "20"
        "autoResize"        "0"
        "pinCorner"     "0"
        "visible"       "1"
        "enabled"       "1"
        
        if_mvm
        {
            "visible"       "0"
        }
    }                           
    "StatsBackground"
    {
        "ControlName"       "ImagePanel"
        "fieldName"     "StatsBackground"
        "xpos"  "9999"
        "ypos"  "9999"    
        "zpos"          "2"
        "wide"  "120"
        "tall"  "128"
        "autoResize"    "0"
        "pinCorner"     "0"
        "visible"       "1"
        "enabled"   "0"
        "tabPosition"   "0" 
        "fillcolor" "10 10 10 25"
        "PaintBackgroundType"   "0"
        
        if_mvm
        {
            "visible"       "1"
        }
    }
    "ClassImage"    
    {
        "ControlName"       "ImagePanel"
        "fieldName"     "ClassImage"
        "xpos"          "9999"
        "ypos"          "9999"  
        "zpos"          "3"
        "wide"          "92"
        "tall"          "92"
        "visible"       "0"
        "enabled"       "0"
        "image"         "../hud/class_scoutred"
        "scaleImage"        "1" 
        
        if_mvm
        {
            "visible"       "1"
        }
    }
    "PlayerNameLabel"
    {
        "ControlName"       "CExLabel"
        "fieldName"     "PlayerNameLabel"
        "font"          "ScoreboardMedium"
        "labelText"     "%playername%"
        "textAlignment"     "west"
        "xpos"          "115"
        "xpos_lodef"    "105"
        "ypos"          "9999"  [$WIN32]
        "zpos"          "3"
        "wide"          "9999"  [$WIN32]
        "tall"          "20"
        "autoResize"    "0"
        "pinCorner"     "0"
        "visible"       "1"
        "enabled"       "1"
        
        if_mvm
        {
            "visible"       "1"
        }
    }                           
    "HorizontalLine"
    {
        "ControlName"       "ImagePanel"
        "fieldName"     "HorizontalLine"
        "xpos"          "9999"
        "ypos"          "9999"  
        "ypos"          "322"   
        "zpos"          "3"
        "wide"          "465"
        "wide_lodef"    "434"
        "wide_hidef"    "464"
        "tall"          "1"
        "autoResize"    "0"
        "pinCorner"     "0"
        "visible"       "1"
        "enabled"       "1"
        "tabPosition"   "0" 
        "fillcolor" "10 10 10 170"
        "PaintBackgroundType"   "0"
        
        if_mvm
        {
            "visible"       "1"
        }
    }
    "PlayerScoreLabel"
    {
        "ControlName"       "CExLabel"
        "fieldName"     "PlayerScoreLabel"
        "font"  "Cerbetica16"
        "labelText"     "%playerscore%"
        "textAlignment"     "center"
        "xpos"  "9999"
        "ypos"  "9999"
        "zpos"          "3"
        "wide"          "140"
        "tall"          "20"
        "autoResize"    "0"
        "pinCorner"     "0"
        "visible"       "1"
        "enabled"       "0"
        
        if_mvm
        {
            "visible"       "0"
        }
    }

    "LocalPlayerDuelStatsPanel"
    {
        "ControlName"       "EditablePanel"
        "fieldName"     "LocalPlayerDuelStatsPanel"
        "xpos"          "0"
        "ypos"  "195"
        "zpos"          "3"
        "wide"          "600"
        "tall"          "53"
        "autoResize"    "0"
        "pinCorner"     "0"
        "visible"       "1"
        "enabled"       "1"
        
        if_mvm
        {
            "visible"       "0"
        }

        "DuelingLabel"
        {
            "ControlName"       "CExLabel"
            "fieldName"     "DuelingLabel"
            "font"          "ScoreboardSmall"
            "labelText"     "#TF_ScoreBoard_Dueling"
            "textAlignment"     "center"
            "xpos"          "250"
            "ypos"          "2  "
            "zpos"          "3"
            "wide"          "100"
            "tall"          "20"
            "autoResize"    "0"
            "pinCorner"     "0"
            "visible"       "1"
            "enabled"       "1"
        }

        "DuelingIcon"
        {
            "ControlName"   "ImagePanel"
            "fieldName"     "DuelingIcon"
            "xpos"  "410"
            "ypos"  "9"
            "zpos"          "2"
            "wide"          "32"
            "tall"          "32"
            "visible"       "1"
            "enabled"       "1"
            "image"         "../backpack/player/items/crafting/icon_dueling"
            "scaleImage"    "1"
        }

        "LocalPlayerData"
        {
            "ControlName"       "EditablePanel"
            "fieldName"     "LocalPlayerData"
            "xpos"  "208"
            "ypos"          "0"
            "wide"          "200"
            "tall"          "53"
            "autoResize"    "0"
            "pinCorner"     "0"
            "visible"       "1"
            "enabled"       "1"
    
            "AvatarBGPanel"
            {
                "ControlName"   "EditablePanel"
                "fieldName"     "AvatarBGPanel"
                "xpos"          "9999"
                "ypos"          "9999"
                "zpos"          "-1"
                "wide"          "36"
                "tall"          "36"
                "visible"       "1"
                "PaintBackgroundType"   "2"
                "bgcolor_override"  "25 25 25 255"
            }
            "AvatarImage"
            {
                "ControlName"   "CAvatarImagePanel"
                "fieldName"     "AvatarImage"
                "xpos"          "159"
                "ypos"          "9"
                "zpos"          "0"
                "wide"          "32"
                "tall"          "32"
                "visible"       "1"
                "enabled"       "1"
                "image"         ""
                "scaleImage"    "1" 
                "color_outline" "25 25 25 255"
            }
            "AvatarTextLabel"
            {   
                "ControlName"   "CExLabel"
                "fieldName"     "AvatarTextLabel"
                "fgcolor"       "TanLight"
                "xpos"          "50"
                "ypos"          "7"
                "zpos"          "2"
                "wide"          "100"
                "tall"          "18"
                "autoResize"    "0"
                "pinCorner"     "0"
                "visible"       "1"
                "enabled"       "1"
                "wrap"          "0"
                "labelText"     "%playername%"
                "textAlignment" "east"
                "font"  "Cerbetica16"
            }
            "Score"
            {
                "ControlName"   "CExLabel"
                "fieldName"     "Score"
                "labelText"     "%score%"
                "textAlignment" "east"
                "xpos"          "50"
                "ypos"          "23"
                "zpos"          "3"
                "wide"          "100"
                "tall"          "20"
                "autoResize"    "0"
                "pinCorner"     "0"
                "visible"       "1"
                "enabled"       "1"
                "font"  "CerbeticaBold20"
            }
        }

        "OpponentData"
        {
            "ControlName"       "EditablePanel"
            "fieldName"     "OpponentData"
            "xpos"  "445"
            "ypos"          "0"
            "wide"          "200"
            "tall"          "53"
            "autoResize"    "0"
            "pinCorner"     "0"
            "visible"       "1"
            "enabled"       "1"
    
            "AvatarBGPanel"
            {
                "ControlName"   "EditablePanel"
                "fieldName"     "AvatarBGPanel"
                "xpos"          "9999"
                "ypos"          "9999"
                "zpos"          "-1"
                "wide"          "36"
                "tall"          "36"
                "visible"       "1"
                "PaintBackgroundType"   "2"
                "bgcolor_override"  "25 25 25 255"
            }
            "AvatarImage"
            {
                "ControlName"   "CAvatarImagePanel"
                "fieldName"     "AvatarImage"
                "xpos"          "9"
                "ypos"          "9"
                "zpos"          "0"
                "wide"          "32"
                "tall"          "32"
                "visible"       "1"
                "enabled"       "1"
                "image"         ""
                "scaleImage"    "1" 
                "color_outline" "25 25 25 255"
            }
            "AvatarTextLabel"
            {   
                "ControlName"   "CExLabel"
                "fieldName"     "AvatarTextLabel"
                "fgcolor"       "TanLight"
                "xpos"          "50"
                "ypos"          "7"
                "zpos"          "2"
                "wide"          "100"
                "tall"          "18"
                "autoResize"    "0"
                "pinCorner"     "0"
                "visible"       "1"
                "enabled"       "1"
                "wrap"          "0"
                "labelText"     "%playername%"
                "textAlignment" "west"
                "font"  "Cerbetica16"
            }
            "Score"
            {
                "ControlName"   "CExLabel"
                "fieldName"     "Score"
                "labelText"     "%score%"
                "textAlignment" "west"
                "xpos"          "50"
                "ypos"          "23"
                "zpos"          "3"
                "wide"          "200"
                "tall"          "20"
                "autoResize"    "0"
                "pinCorner"     "0"
                "visible"       "1"
                "enabled"       "1"
                "font"  "CerbeticaBold20"
            }
        }
    }

    "LocalPlayerStatsPanel"
    {
        "ControlName"       "EditablePanel"
        "fieldName"     "LocalPlayerStatsPanel"
        "xpos"  "55"
        "ypos"          "96"
        "zpos"          "3"
        "wide"  "300"
        "tall"          "268"
        "autoResize"    "0"
        "pinCorner"     "0"
        "visible"       "1"
        "enabled"       "1"
        
        if_mvm
        {
            "visible"       "1"
        }

        "KillsLabel"
        {
            "ControlName"   "CExLabel"
            "fieldName"     "KillsLabel"
            "font"          "Cerbetica48"
            "labelText"     ":"
            "textAlignment" "center"
            "xpos"  "9999"
            "ypos"  "9999"
            "zpos"          "3"
            "wide"  "95"
            "tall"          "48"
            "autoResize"    "0"
            "pinCorner"     "0"
            "visible"       "1"
            "enabled"       "1"
        }                           
        "DeathsLabel"
        {
            "ControlName"       "CExLabel"
            "fieldName"     "DeathsLabel"
            "font"          "Cerbetica24"
            "labelText"     "#TF_ScoreBoard_DeathsLabel"
            "textAlignment"     "east"
            "xpos"          "9999"
            "ypos"          "9999"  
            "zpos"          "3"
            "wide"          "95"
            "tall"          "24"
            "autoResize"    "0"
            "pinCorner"     "0"
            "visible"       "1"
            "enabled"       "1"
        }                       
        "AssistsLabel"
        {
            "ControlName"       "CExLabel"
            "fieldName"     "AssistsLabel"
            "font"          "Cerbetica14"
            "labelText"     "#TF_ScoreBoard_AssistsLabel"
            "textAlignment"     "west"
            "xpos"          "9999"
            "ypos"          "9999"
            "zpos"          "3"
            "wide"          "95"
            "tall"          "20"
            "autoResize"    "0"
            "pinCorner"     "0"
            "visible"       "0"
            "enabled"       "0"
            "enabled_minmode"       "1"
        }
        "DestructionLabel"
        {
            "ControlName"       "CExLabel"
            "fieldName"     "DestructionLabel"
            "font"          "Cerbetica14"
            "labelText"     "#TF_ScoreBoard_DestructionLabel"
            "textAlignment"     "west"
            "xpos"          "9999"
            "ypos"          "9999"    [$WIN32]
            "zpos"          "3"
            "wide"          "95"
            "tall"          "20"
            "autoResize"    "0"
            "pinCorner"     "0"
            "visible"       "0"
            "enabled"       "0"
        }                                               
        "Kills"
        {
            "ControlName"       "CExLabel"
            "fieldName"     "Kills"
            "font"  "Cerbetica16"
            "labelText"     "%kills%"
            "textAlignment" "east"
            "xpos"          "c-308"
            "ypos"          "175"
            "zpos"          "3"
            "wide"          "70"
            "tall"          "55"
            "autoResize"    "0"
            "pinCorner"     "0"
            "visible"       "0"
            "enabled"       "0"
            "fgcolor"   "ScoreboardKills"
        } 
        "Assists"
        {
            "ControlName"       "CExLabel"
            "fieldName"     "Assists"
            "font"  "Cerbetica16"
            "labelText"     "%assists%"
            "textAlignment" "east"
            "xpos"          "c-308"
            "ypos"          "195"
            "zpos"          "3"
            "wide"          "70"
            "tall"          "55"
            "autoResize"    "0"
            "pinCorner"     "0"
            "pinCorner"     "0"
            "visible"       "0"
            "enabled"       "0"
            "fgcolor"   "ScoreboardAssists"
        }                          
        "Deaths"
        {
            "ControlName"       "CExLabel"
            "fieldName"     "Kills"
            "font"  "Cerbetica16"
            "labelText"     "%deaths%"
            "textAlignment" "east"
            "xpos"          "c-308"
            "ypos"          "215"
            "zpos"          "3"
            "wide"          "70"
            "tall"          "55"
            "autoResize"    "0"
            "pinCorner"     "0"
            "visible"       "0"
            "enabled"       "0"
            "fgcolor"   "ScoreboardDeaths"
        }
        "Healing"
        {
            "ControlName"   "CExLabel"
            "fieldName"     "Healing"
            "font"          "Cerbetica16"
            "labelText"     "%healing%"
            "textAlignment" "east"
            "xpos"          "c-308"    
            "ypos"          "235"     
            "zpos"          "3"
            "wide"          "70"
            "tall"          "55"
            "autoResize"    "0"
            "pinCorner"     "0"
            "visible"       "0"
            "enabled"       "0"
            "fgcolor"       "ScoreboardHealing"
        }    
        "MapName"
        {
            "ControlName"   "CExLabel"
            "fieldName"     "mapname"
            "font"          "Cerbetica16"
            "labelText"     "%mapname%"
            "textAlignment" "west"
            "xpos"          "c-415"
            "ypos"  "0"
            "zpos"          "3"
            "wide"  "700"
            "tall"          "20"
            "autoResize"    "0"
            "pinCorner"     "0"
            "visible"       "0"
            "enabled"       "0"
            "fgcolor"   "10 10 10 170"
        }   
        "GameType"
        {
            "ControlName"   "CExLabel"
            "fieldName"     "gametype"
            "font"          "Cerbetica12"
            "labelText"     "%gametype%"
            "textAlignment"     "center"
            "xpos"  "-14"
            "ypos"  "240"
            "zpos"          "3"
            "wide"  "145"
            "tall"          "20"
            "autoResize"    "0"
            "pinCorner"     "0"
            "visible"       "0"
            "enabled"       "0"
            "fgcolor"   "10 10 10 170"
        }                           
                   
        "Destruction"
        {
            "ControlName"       "CExLabel"
            "fieldName"     "Destruction"
            "font"          "Cerbetica14"
            "labelText"     "%destruction%"
            "textAlignment"     "west"
            "xpos"          "9999"
            "ypos"          "9999"    [$WIN32]
            "zpos"          "3"
            "wide"          "35"
            "tall"          "20"
            "autoResize"    "0"
            "pinCorner"     "0"
            "visible"       "0"
            "enabled"       "0"
        }                       
        "CapturesLabel"
        {
            "ControlName"       "CExLabel"
            "fieldName"     "CapturesLabel"
            "font"          "Cerbetica14"
            "labelText"     "#TF_ScoreBoard_CapturesLabel"
            "textAlignment"     "west"
            "xpos"          "9999"    
            "ypos"          "9999"    
            "zpos"          "3"
            "wide"          "100"
            "tall"          "20"
            "autoResize"    "0"
            "pinCorner"     "0"
            "visible"       "0"
            "enabled"       "0"
        }                       
        "DefensesLabel"
        {
            "ControlName"       "CExLabel"
            "fieldName"     "DefensesLabel"
            "font"          "Cerbetica14"
            "labelText"     "#TF_ScoreBoard_DefensesLabel"
            "textAlignment"     "west"
            "xpos"          "9999"    
            "ypos"          "9999"    
            "zpos"          "3"
            "wide"          "100"
            "tall"          "20"
            "autoResize"    "0"
            "pinCorner"     "0"
            "visible"       "0"
            "enabled"       "0"
        }                       
        "DominationLabel"
        {
            "ControlName"       "CExLabel"
            "fieldName"     "DominationLabel"
            "font"          "Cerbetica14"
            "labelText"     "#TF_ScoreBoard_DominationLabel"
            "textAlignment"     "west"
            "xpos"          "9999"
            "ypos"          "9999"   
            "zpos"          "3"
            "wide"          "100"
            "tall"          "20"
            "autoResize"    "0"
            "pinCorner"     "0"
            "visible"       "0"
            "enabled"       "0"
        }                       
        "RevengeLabel"
        {
            "ControlName"       "CExLabel"
            "fieldName"     "RevengeLabel"
            "font"          "Cerbetica14"
            "labelText"     "#TF_ScoreBoard_RevengeLabel"
            "textAlignment"     "west"
            "xpos"          "9999"
            "ypos"          "9999"   
            "zpos"          "3"
            "wide"          "100"
            "tall"          "20"
            "autoResize"    "0"
            "pinCorner"     "0"
            "visible"       "0"
            "enabled"       "0"
        }                       
        "Captures"
        {
            "ControlName"       "CExLabel"
            "fieldName"     "Captures"
            "font"          "Cerbetica14"
            "labelText"     "%captures%"
            "textAlignment"     "west"
            "xpos"          "9999"   
            "ypos"          "9999"    
            "zpos"          "3"
            "wide"          "35"
            "tall"          "20"
            "autoResize"    "0"
            "pinCorner"     "0"
            "visible"       "0"
            "enabled"       "0"
        }                       
        "Defenses"
        {
            "ControlName"       "CExLabel"
            "fieldName"     "Defenses"
            "font"          "Cerbetica14"
            "labelText"     "%defenses%"
            "textAlignment"     "west"
            "xpos"          "9999"   [$WIN32]
            "ypos"          "9999"    [$WIN32]
            "zpos"          "3"
            "wide"          "35"
            "tall"          "20"
            "autoResize"    "0"
            "pinCorner"     "0"
            "visible"       "0"
            "enabled"       "0"
        }                       
        "Domination"
        {
            "ControlName"       "CExLabel"
            "fieldName"     "Domination"
            "font"          "Cerbetica14"
            "labelText"     "%dominations%"
            "textAlignment"     "west"
            "xpos"          "9999"   
            "ypos"          "9999"   
            "zpos"          "3"
            "wide"          "35"
            "tall"          "20"
            "autoResize"    "0"
            "pinCorner"     "0"
            "visible"       "0"
            "enabled"       "0"
        }                       
        "Revenge"
        {
            "ControlName"       "CExLabel"
            "fieldName"     "Revenge"
            "font"          "Cerbetica14"
            "labelText"     "%Revenge%"
            "textAlignment"     "west"
            "xpos"          "9999"   
            "ypos"          "9999"   
            "zpos"          "3"
            "wide"          "35"
            "tall"          "20"
            "autoResize"    "0"
            "pinCorner"     "0"
            "visible"       "0"
            "enabled"       "0"
        }                       
        "HealingLabel"
        {
            "ControlName"       "CExLabel"
            "fieldName"     "HealingLabel"
            "font"          "Cerbetica14"
            "labelText"     "#TF_ScoreBoard_HealingLabel"
            "textAlignment"     "west"
            "xpos"  "9999"    
            "ypos"  "9999"   
            "zpos"          "3"
            "wide"          "95"    
            "tall"          "20"
            "autoResize"    "0"
            "pinCorner"     "0"
            "visible"       "1"
            "enabled"       "1"
        }                       
        "InvulnLabel"
        {
            "ControlName"       "CExLabel"
            "fieldName"     "InvulnLabel"
            "font"          "Cerbetica14"
            "labelText"     "#TF_ScoreBoard_InvulnLabel"
            "textAlignment"     "west"
            "xpos"  "9999"     
            "ypos"  "9999"    
            "zpos"          "3"
            "wide"          "95"
            "tall"          "20"
            "autoResize"    "0"
            "pinCorner"     "0"
            "visible"       "1"
            "enabled"       "1"
        }                       
        "TeleportsLabel"
        {
            "ControlName"       "CExLabel"
            "fieldName"     "TeleportsLabel"
            "font"          "Cerbetica14"
            "labelText"     "#TF_ScoreBoard_TeleportsLabel"
            "textAlignment"     "west"
            "xpos"          "9999"    
            "ypos"          "9999"   
            "zpos"          "3"
            "wide"          "95"    
            "tall"          "20"
            "autoResize"    "0"
            "pinCorner"     "0"
            "visible"       "0"
            "enabled"       "0"
        }                       
        "HeadshotsLabel"
        {
            "ControlName"       "CExLabel"
            "fieldName"     "HeadshotsLabel"
            "font"          "Cerbetica14"
            "labelText"     "#TF_ScoreBoard_HeadshotsLabel"
            "textAlignment"     "west"
            "xpos"          "9999"    
            "ypos"          "9999"   
            "zpos"          "3"
            "wide"          "95"    
            "tall"          "20"
            "autoResize"    "0"
            "pinCorner"     "0"
            "visible"       "0"
            "enabled"       "0"
        }                       
                      
        "Invuln"
        {
            "ControlName"       "CExLabel"
            "fieldName"     "Invuln"
            "font"          "Cerbetica14"
            "labelText"     "%invulns%"
            "textAlignment"     "west"
            "xpos"  "9999"     
            "ypos"  "9999"  
            "zpos"          "3"
            "wide"          "35"
            "tall"          "20"
            "autoResize"    "0"
            "pinCorner"     "0"
            "visible"       "1"
            "enabled"       "1"
        }                       
        "Teleports"
        {
            "ControlName"       "CExLabel"
            "fieldName"     "Teleports"
            "font"          "Cerbetica14"
            "labelText"     "%teleports%"
            "textAlignment"     "west"
            "xpos"          "9999"   [$WIN32]
            "ypos"          "9999"   [$WIN32]
            "zpos"          "3"
            "wide"          "35"
            "tall"          "20"
            "autoResize"    "0"
            "pinCorner"     "0"
            "visible"       "0"
            "enabled"       "0"
        }                       
        "Headshots"
        {
            "ControlName"       "CExLabel"
            "fieldName"     "Headshots"
            "font"          "Cerbetica14"
            "labelText"     "%headshots%"
            "textAlignment"     "west"
            "xpos"          "9999"   
            "ypos"          "9999"   
            "zpos"          "3"
            "wide"          "35"
            "tall"          "20"
            "autoResize"    "0"
            "pinCorner"     "0"
            "visible"       "0"
            "enabled"       "0"
        }                       
        "BackstabsLabel"
        {
            "ControlName"       "CExLabel"
            "fieldName"     "BackstabsLabel"
            "font"          "Cerbetica14"
            "labelText"     "#TF_ScoreBoard_BackstabsLabel"
            "textAlignment"     "west"
            "xpos"          "9999"
            "ypos"          "9999"
            "zpos"          "3"
            "wide"          "95"
            "tall"          "20"
            "autoResize"    "0"
            "pinCorner"     "0"
            "visible"       "0"
            "enabled"       "0"
        }
        "Backstabs"
        {
            "ControlName"       "CExLabel"
            "fieldName"     "Backstabs"
            "font"          "Cerbetica14"
            "labelText"     "%backstabs%"
            "textAlignment"     "west"  
            "xpos"          "9999"
            "ypos"          "9999"
            "zpos"          "3"
            "wide"          "35"
            "tall"          "20"
            "autoResize"    "0"
            "pinCorner"     "0"
            "visible"       "0"
            "enabled"       "0"
        }       
        "BonusLabel"
        {
            "ControlName"       "CExLabel"
            "fieldName"     "BonusLabel"
            "font"          "Cerbetica14"
            "labelText"     "#TF_ScoreBoard_BonusLabel"
            "textAlignment"     "west"
            "xpos"          "9999"
            "ypos"          "9999"
            "zpos"          "3"
            "wide"          "95"
            "tall"          "20"
            "autoResize"        "0"
            "pinCorner"     "0"
            "visible"       "0"
            "enabled"       "0"
        }
        "Bonus"
        {
            "ControlName"       "CExLabel"
            "fieldName"     "Bonus"
            "font"          "Cerbetica14"
            "labelText"     "%bonus%"
            "textAlignment"     "west"      [$WIN32]
            "xpos"          "9999"
            "ypos"          "9999"
            "zpos"          "3"
            "wide"          "95"
            "tall"          "20"
            "autoResize"        "0"
            "pinCorner"     "0"
            "visible"       "0"
            "enabled"       "0"
        }
    }


    "ButtonLegendBG"        [$X360]
    {
        "ControlName"   "ImagePanel"
        "fieldName"     "ButtonLegendBG"
        "xpos"          "10"
        "xpos_hidef"    "30"
        "ypos"          "373"
        "zpos"          "0"
        "wide"          "539"
        "wide_hidef"    "559"
        "tall"          "38"
        "autoResize"    "0"
        "pinCorner"     "0"
        "visible"       "1"
        "enabled"       "1"
        "tabPosition"   "0" 
        "fillcolor"     "0 0 0 153"
        "PaintBackgroundType"   "0"
    }
    
    "ButtonLegend"      [$X360]
    {
        "ControlName"   "EditablePanel"
        "fieldName"     "ButtonLegend"
        "xpos"          "10"
        "xpos_hidef"    "35"
        "ypos"          "373"
        "zpos"          "1"
        "wide"          "539"
        "wide_hidef"    "595"
        "tall"          "150"
        "visible"       "1"
                                        
        "SelectHintIcon"
        {
            "ControlName"   "CExLabel"
            "fieldName"     "SelectHintIcon"
            "font"          "GameUIButtons"
            "xpos"          "10"
            "xpos_hidef"    "0"
            "ypos"          "0"
            "zpos"          "1"
            "wide"          "300"
            "tall"          "38"
            "autoResize"    "0"
            "pinCorner"     "0"
            "visible"       "1"
            "enabled"       "1"
            "labelText"     "C"
            "textAlignment" "Left"
            "dulltext"      "0"
            "brighttext"    "0"
        }
        
        "SelectHintLabel"
        {
            "ControlName"   "CExLabel"
            "fieldName"     "SelectHintLabel"
            "font"          "ScoreboardMedium"
            "xpos"          "25"
            "xpos_lodef"    "37"
            "ypos"          "2"
            "zpos"          "1"
            "wide"          "300"
            "tall"          "39"
            "autoResize"    "0"
            "pinCorner"     "0"
            "visible"       "1"
            "enabled"       "1"
            "labelText"     "#GameUI_Select"
            "textAlignment" "Left"
            "dulltext"      "0"
            "brighttext"    "0"
        }
        
        "GamerCardIcon"
        {
            "ControlName"   "CExLabel"
            "fieldName"     "GamerCardIcon"
            "font"          "GameUIButtons"
            "xpos"          "150"
            "xpos_hidef"    "145"
            "ypos"          "0"
            "zpos"          "1"
            "wide"          "300"
            "tall"          "38"
            "autoResize"    "0"
            "pinCorner"     "0"
            "visible"       "1"
            "enabled"       "1"
            "labelText"     "A"
            "textAlignment" "Left"
            "dulltext"      "0"
            "brighttext"    "0"
        }
        
        "GamerCardLabel"
        {
            "ControlName"   "CExLabel"
            "fieldName"     "GamerCardLabel"
            "font"          "ScoreboardMedium"
            "xpos"          "170"
            "xpos_lodef"    "177"
            "ypos"          "2"
            "zpos"          "1"
            "wide"          "300"
            "tall"          "39"
            "autoResize"    "0"
            "pinCorner"     "0"
            "visible"       "1"
            "enabled"       "1"
            "labelText"     "#TF_ViewGamercard"
            "textAlignment" "Left"
            "dulltext"      "0"
            "brighttext"    "0"
        }
        
        "ReputationIcon"
        {
            "ControlName"   "CExLabel"
            "fieldName"     "ReputationIcon"
            "font"          "GameUIButtons"
            "xpos"          "350"
            "xpos_hidef"    "378"
            "ypos"          "0"
            "zpos"          "1"
            "wide"          "300"
            "tall"          "38"
            "autoResize"    "0"
            "pinCorner"     "0"
            "visible"       "1"
            "enabled"       "1"
            "labelText"     "X"
            "textAlignment" "Left"
            "dulltext"      "0"
            "brighttext"    "0"
        }
        
        "ReputationLabel"
        {
            "ControlName"   "CExLabel"
            "fieldName"     "ReputationLabel"
            "font"          "ScoreboardMedium"
            "xpos"          "403"
            "xpos_lodef"    "377"
            "ypos"          "2"
            "zpos"          "1"
            "wide"          "300"
            "tall"          "39"
            "autoResize"    "0"
            "pinCorner"     "0"
            "visible"       "1"
            "enabled"       "1"
            "labelText"     "#GameUI_PlayerReview"
            "textAlignment" "Left"
            "dulltext"      "0"
            "brighttext"    "0"
        }
    }               
    
    "MvMScoreboard"
    {
        "ControlName"       "CTFHudMannVsMachineScoreboard"
        "fieldName"         "MvMScoreboard"
        "xpos"              "100"
        "ypos"              "5"
        "zpos"              "10"
        "wide"              "f0"
        "tall"              "480"
        "visible"           "0"
        "enabled"           "1"
        
        "verbose"           "1"
        
        if_mvm
        {
            "visible"       "1"
        }
    }
}



