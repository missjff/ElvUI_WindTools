local W = unpack(select(2, ...))

W.Changelog[201] = {
    RELEASE_DATE = "TBC",
    IMPORTANT = {
        ["zhCN"] = {
            "除非你手动开启除错模式, 除错信息将不再显示."
        },
        ["zhTW"] = {
            "除非你手動開啟除錯模式, 除錯信息將不再顯示."
        },
        ["enUS"] = {
            "The debug message will no longer show unless you enable the debug mode manully."
        }
    },
    NEW = {
        ["zhCN"] = {
            "[重置] 添加 Wind 风格的配置文件和导入按钮.",
            "[美化皮肤] 添加了月卡弹出广告的窗体美化.",
            "[美化皮肤] 添加了经典版公会界面的美化.",
            "[聊天条] 添加了聊天按键的间隔选项.",
            "[游戏条] 添加了一直显示系统信息文字的功能和选项.",
            "[游戏条] 添加了附加文字的字体选项.",
            "[游戏条] 添加了鼠标滑过显示的功能和选项.",
            "[游戏条] 添加了藏品按钮.",
            "[聊天文字] 添加了自定义缩写频道文字的功能.",
            "[其他] 添加了使用英文字母替换汉字单位的功能."
        },
        ["zhTW"] = {
            "[重置] 添加了 Wind 風格的配置文件和導入按鍵.",
            "[美化皮膚] 添加了包月彈出式廣告的框架美化.",
            "[美化皮膚] 添加了經典版公會介面美化.",
            "[聊天條] 添加了聊天按鍵的間隔設定.",
            "[遊戲條] 添加了一直顯示系統信息文字的功能和設定.",
            "[遊戲條] 添加了附加文字的字體選項.",
            "[遊戲條] 添加了滑鼠經過時顯示的功能和設定.",
            "[遊戲條] 添加了收藏按鍵.",
            "[聊天文字] 添加了自訂頻道縮寫的功能.",
            "[其他] 添加了使用英文字母替換漢字單位的功能."
        },
        ["enUS"] = {
            "[Reset] Add Wind style profiles and buttons for importing. (Information - Reset)",
            "[Skins] Add new skin for Subscription Interstitial Frame.",
            "[Skins] Add new skin for classic guild UI.",
            "[Chat Bar] Add spacing option.",
            "[Game Bar] Add the feature and options for always showing system information.",
            "[Game Bar] Add the options for additional text font style.",
            "[Game Bar] Add the feature and options of mouseover.",
            "[Game Bar] Add Collections button.",
            "[Chat Text] Add the feature of channel abbreviation customization.",
            "[Misc] Add the feature of using english alphabet rather than kanji in math."
        }
    },
    IMPROVEMENT = {
        ["zhCN"] = {
            "修正更新说明中的一些错误.",
            "调整了部分框架的层级以更好的显示内容.",
            "[聊天条] 修复了文字风格中可能错误显示背景的错误.",
            "[施法条] 修复了切换配置时可能导致的报错.",
            "[额外物品条] 添加了按钮数量选项.",
            "[游戏条] 修复了切换配置时可能导致的报错.",
            "[游戏条] 好友计数将会统计战网好友了.",
            "[游戏条] 右键公会将会打开经典版界面.",
            "[切换按钮] 修复了有时通报按钮选中状态错误的问题.",
            "[鼠标提示] 艾泽里特装备相关 API 函数更新到 9.0.",
            "[交接] 修复一处可能的报错.",
            "[快速拾取] 修复一处循环逻辑错误.",
            "[美化皮肤] 修复关闭 WA 设定皮肤后无法导入的问题.",
            "[美化皮肤] 修复 WA 皮肤背景错误.",
            "[美化皮肤] 输入法背景现在将不会有透明度.",
            "[美化皮肤] 添加一鍵開啟, 一鍵關閉按鈕.",
            "[美化皮肤] 添加 TinyInspect 窗体的移动功能.",
            "[美化皮肤] 修复一处可能触发的 TinyInspect 美化错误.",
            "[通告] 副本内打断通报修复.",
            "[小地图图标] 小地图图标的间隔和背景间隔允许为 0.",
            "[矩形小地图] 矩形小地图修复地图偏移.",
            "[矩形小地图] 阴影皮肤将会在小地图尺寸改变时自动适配."
        },
        ["zhTW"] = {
            "修正更新說明的一些錯誤.",
            "調整了部分框架的層級以更好的顯示內容.",
            "[聊天條] 修復了文字風格中可能錯誤顯示背景的問題.",
            "[施法條] 修復了切換設定時可能導致的報錯.",
            "[额外物品条] 添加了按鍵數量的設定.",
            "[遊戲條] 修復了切換設定時可能導致的報錯.",
            "[遊戲條] 好友計數支持戰網好友.",
            "[切換按鈕] 修復了有時通報按鍵選中狀態錯誤的問題.",
            "[浮動提示] 艾澤裡特裝備相關 API 函數更新至 9.0.",
            "[交接] 修復一處可能的報錯.",
            "[快速拾取] 修復一處邏輯循環錯誤.",
            "[美化皮膚] 修復關閉 WA 設定皮膚後無法導入的問題.",
            "[美化皮膚] 修復關閉 WA 皮膚背景問題.",
            "[美化皮膚] 輸入法背景現在不會有透明度了.",
            "[美化皮膚] 添加一鍵開啟, 一鍵關閉按鈕.",
            "[美化皮膚] 添加 TinyInspect 框架的移動功能.",
            "[美化皮膚] 修復可能發生的 TinyInspect 的美化錯誤.",
            "[通告] 副本内打斷通報修復.",
            "[小地圖圖標] 小地圖圖標的間隔和背景間隔允許為 0.",
            "[矩形小地圖] 矩形小地圖修復地圖偏移.",
            "[矩形小地圖] 陰影皮膚將會在小地圖容器尺寸改變時自動適配."
        },
        ["enUS"] = {
            "Ammend the changelog.",
            "Change the strata of several frames for better display.",
            "[Chat Bar] Fix the backdrop incorrect showing.",
            "[Cast Bar] Fix the errors may occur after profile changed.",
            "[Extra Item Bar] Add the number of buttons option.",
            "[Game Bar] Fix the errors may occur after profile changed.",
            "[Game Bar] The number of friend button will count BN friends.",
            "[Switch Button] Fix the status display of Announce Button.",
            "[Tooltips] Update API of Azerite equips to 9.0.",
            "[Turn In] Fix the bug that the quest tag is nil.",
            "[Fast Loot] Fix the a loop bug.",
            "[Skins] Fix the bug that the importing of WA always failed if you disable the WA Options skins.",
            "[Skins] Fix the bug on the WA icon backdrop.",
            "[Skins] The backdrop of IME frame will not have transparent any more.",
            "[Skins] Add options for disable/enable all.",
            "[Skins] Now TinyInspect frames can be dragged and moved.",
            "[Skins] Fix a bug in TinyInspect reskin.",
            "[Announcement] Fix the problem that interrupt is disabled in instance.",
            "[Minimap Buttons] The spacing and backdrop spacing can be 0.",
            "[Rectangle Minimap] Fix the offset of minimap.",
            "[Rectangle Minimap] The shadow skin will apply after the size of minimap holder changed."
        }
    }
}
