
<!-- saved from url=(0097)https://gist.github.com/naota/751734/raw/7cb47b8ce974dce5b5a402adb70864031f65522d/roman.t-code.el -->
<html><head><meta http-equiv="Content-Type" content="text/html; charset=UTF-8"></head><body><pre style="word-wrap: break-word; white-space: pre-wrap;">(with-current-buffer (get-buffer-create "roman.t-code.txt")
  (dolist (x  '(
		((("1" "1"))("■"))
		((("2" "1"))("■"))
		((("3" "1"))("■"))
		((("4" "1"))("■"))
		((("5" "1"))("■"))
		((("6" "1"))("■"))
		((("7" "1"))("■"))
		((("8" "1"))("■"))
		((("9" "1"))("■"))
		((("0" "1"))("■"))
		((("," "1"))("借"))
		((("." "1"))("須"))
		((("p" "1"))("象"))
		((("y" "1"))("請"))
		((("f" "1"))("■"))
		((("g" "1"))("■"))
		((("c" "1"))("■"))
		((("r" "1"))("ヵ"))
		((("l" "1"))("温"))
		((("a" "1"))("ゎ"))
		((("o" "1"))("探"))
		((("e" "1"))("ヱ"))
		((("u" "1"))("境"))
		((("i" "1"))("系"))
		((("d" "1"))("ゑ"))
		((("h" "1"))("盛"))
		((("t" "1"))("ヶ"))
		((("n" "1"))("依"))
		((("s" "1"))("ゐ"))
		(((";" "1"))("捕"))
		((("q" "1"))("ヮ"))
		((("j" "1"))("革"))
		((("k" "1"))("突"))
		((("x" "1"))("■"))
		((("b" "1"))("■"))
		((("m" "1"))("繊"))
		((("w" "1"))("ヰ"))
		((("v" "1"))("■"))
		((("z" "1"))("■"))
		((("/" "1"))("訳"))
		((("1" "2"))("■"))
		((("2" "2"))("■"))
		((("3" "2"))("■"))
		((("4" "2"))("■"))
		((("5" "2"))("■"))
		((("6" "2"))("■"))
		((("7" "2"))("■"))
		((("8" "2"))("■"))
		((("9" "2"))("■"))
		((("0" "2"))("■"))
		((("," "2"))("枚"))
		((("." "2"))("乱"))
		((("p" "2"))("漁"))
		((("y" "2"))("尚"))
		((("f" "2"))("穏"))
		((("g" "2"))("■"))
		((("c" "2"))("■"))
		((("r" "2"))("縁"))
		((("l" "2"))("域"))
		((("a" "2"))("於"))
		((("o" "2"))("責"))
		((("e" "2"))("宴"))
		((("u" "2"))("賀"))
		((("i" "2"))("岸"))
		((("d" "2"))("乙"))
		((("h" "2"))("益"))
		((("t" "2"))("曳"))
		((("n" "2"))("織"))
		((("s" "2"))("汚"))
		(((";" "2"))("荒"))
		((("q" "2"))("丑"))
		((("j" "2"))("援"))
		((("k" "2"))("周"))
		((("x" "2"))("■"))
		((("b" "2"))("■"))
		((("m" "2"))("父"))
		((("w" "2"))("臼"))
		((("v" "2"))("■"))
		((("z" "2"))("■"))
		((("/" "2"))("香"))
		((("1" "3"))("■"))
		((("2" "3"))("■"))
		((("3" "3"))("■"))
		((("4" "3"))("■"))
		((("5" "3"))("■"))
		((("6" "3"))("■"))
		((("7" "3"))("■"))
		((("8" "3"))("■"))
		((("9" "3"))("■"))
		((("0" "3"))("■"))
		((("," "3"))("模"))
		((("." "3"))("降"))
		((("p" "3"))("糖"))
		((("y" "3"))("舎"))
		((("f" "3"))("却"))
		((("g" "3"))("享"))
		((("c" "3"))("■"))
		((("r" "3"))("脅"))
		((("l" "3"))("処"))
		((("a" "3"))("奇"))
		((("o" "3"))("丘"))
		((("e" "3"))("狭"))
		((("u" "3"))("喜"))
		((("i" "3"))("幹"))
		((("d" "3"))("菊"))
		((("h" "3"))("康"))
		((("t" "3"))("驚"))
		((("n" "3"))("譲"))
		((("s" "3"))("既"))
		(((";" "3"))("ぜ"))
		((("q" "3"))("鬼"))
		((("j" "3"))("徒"))
		((("k" "3"))("景"))
		((("x" "3"))("■"))
		((("b" "3"))("■"))
		((("m" "3"))("ヘ"))
		((("w" "3"))("虚"))
		((("v" "3"))("■"))
		((("z" "3"))("■"))
		((("/" "3"))("走"))
		((("1" "4"))("■"))
		((("2" "4"))("■"))
		((("3" "4"))("■"))
		((("4" "4"))("■"))
		((("5" "4"))("■"))
		((("6" "4"))("■"))
		((("7" "4"))("■"))
		((("8" "4"))("■"))
		((("9" "4"))("■"))
		((("0" "4"))("■"))
		((("," "4"))("彦"))
		((("." "4"))("均"))
		((("p" "4"))("固"))
		((("y" "4"))("布"))
		((("f" "4"))("困"))
		((("g" "4"))("昏"))
		((("c" "4"))("■"))
		((("r" "4"))("后"))
		((("l" "4"))("漢"))
		((("a" "4"))("巧"))
		((("o" "4"))("恵"))
		((("e" "4"))("黄"))
		((("u" "4"))("苦"))
		((("i" "4"))("圧"))
		((("d" "4"))("懇"))
		((("h" "4"))("邦"))
		((("t" "4"))("耕"))
		((("n" "4"))("激"))
		((("s" "4"))("克"))
		(((";" "4"))("緊"))
		((("q" "4"))("孤"))
		((("j" "4"))("舞"))
		((("k" "4"))("雑"))
		((("x" "4"))("■"))
		((("b" "4"))("■"))
		((("m" "4"))("干"))
		((("w" "4"))("誇"))
		((("v" "4"))("■"))
		((("z" "4"))("■"))
		((("/" "4"))("又")) 
		((("1" "5"))("■"))
		((("2" "5"))("■"))
		((("3" "5"))("■"))
		((("4" "5"))("■"))
		((("5" "5"))("■"))
		((("6" "5"))("■"))
		((("7" "5"))("■"))
		((("8" "5"))("■"))
		((("9" "5"))("■"))
		((("0" "5"))("■"))
		((("," "5"))("散"))
		((("." "5"))("笑"))
		((("p" "5"))("押"))
		((("y" "5"))("姿"))
		((("f" "5"))("■"))
		((("g" "5"))("■"))
		((("c" "5"))("■"))
		((("r" "5"))("卜"))
		((("l" "5"))("肉"))
		((("a" "5"))("■"))
		((("o" "5"))("秘"))
		((("e" "5"))("貌"))
		((("u" "5"))("絶"))
		((("i" "5"))("密"))
		((("d" "5"))("■"))
		((("h" "5"))("衆"))
		((("t" "5"))("■"))
		((("n" "5"))("測"))
		((("s" "5"))("■"))
		(((";" "5"))("除"))
		((("q" "5"))("奉"))
		((("j" "5"))("節"))
		((("k" "5"))("杉"))
		((("x" "5"))("■"))
		((("b" "5"))("■"))
		((("m" "5"))("血"))
		((("w" "5"))("某"))
		((("v" "5"))("■"))
		((("z" "5"))("■"))
		((("/" "5"))("弁"))
		((("1" "6"))("■"))
		((("2" "6"))("■"))
		((("3" "6"))("■"))
		((("4" "6"))("■"))
		((("5" "6"))("■"))
		((("6" "6"))("■"))
		((("7" "6"))("■"))
		((("8" "6"))("■"))
		((("9" "6"))("■"))
		((("0" "6"))("■"))
		((("," "6"))("■"))
		((("." "6"))("■"))
		((("p" "6"))("■"))
		((("y" "6"))("■"))
		((("f" "6"))("底"))
		((("g" "6"))("亜"))
		((("c" "6"))("樹"))
		((("r" "6"))("移"))
		((("l" "6"))("■"))
		((("a" "6"))("償"))
		((("o" "6"))("■"))
		((("e" "6"))("著"))
		((("u" "6"))("■"))
		((("i" "6"))("■"))
		((("d" "6"))("努"))
		((("h" "6"))("■"))
		((("t" "6"))("郷"))
		((("n" "6"))("■"))
		((("s" "6"))("欧"))
		(((";" "6"))("■"))
		((("q" "6"))("湖"))
		((("j" "6"))("■"))
		((("k" "6"))("■"))
		((("x" "6"))("硝"))
		((("b" "6"))("礎"))
		((("m" "6"))("■"))
		((("w" "6"))("礼"))
		((("v" "6"))("句"))
		((("z" "6"))("禁"))
		((("/" "6"))("■"))
		((("1" "7"))("■"))
		((("2" "7"))("■"))
		((("3" "7"))("■"))
		((("4" "7"))("■"))
		((("5" "7"))("■"))
		((("6" "7"))("■"))
		((("7" "7"))("■"))
		((("8" "7"))("■"))
		((("9" "7"))("■"))
		((("0" "7"))("■"))
		((("," "7"))("■"))
		((("." "7"))("■"))
		((("p" "7"))("宣"))
		((("y" "7"))("■"))
		((("f" "7"))("維"))
		((("g" "7"))("脱"))
		((("c" "7"))("源"))
		((("r" "7"))("塩"))
		((("l" "7"))("尊"))
		((("a" "7"))("紅"))
		((("o" "7"))("遷"))
		((("e" "7"))("郵"))
		((("u" "7"))("星"))
		((("i" "7"))("析"))
		((("d" "7"))("豪"))
		((("h" "7"))("鼠"))
		((("t" "7"))("群"))
		((("n" "7"))("■"))
		((("s" "7"))("傷"))
		(((";" "7"))("■"))
		((("q" "7"))("端"))
		((("j" "7"))("曹"))
		((("k" "7"))("奏"))
		((("x" "7"))("被"))
		((("b" "7"))("臨"))
		((("m" "7"))("■"))
		((("w" "7"))("飾"))
		((("v" "7"))("願"))
		((("z" "7"))("絹"))
		((("/" "7"))("■"))
		((("1" "8"))("■"))
		((("2" "8"))("■"))
		((("3" "8"))("■"))
		((("4" "8"))("■"))
		((("5" "8"))("■"))
		((("6" "8"))("■"))
		((("7" "8"))("■"))
		((("8" "8"))("■"))
		((("9" "8"))("■"))
		((("0" "8"))("■"))
		((("," "8"))("■"))
		((("." "8"))("■"))
		((("p" "8"))("蒸"))
		((("y" "8"))("庶"))
		((("f" "8"))("腕"))
		((("g" "8"))("暴"))
		((("c" "8"))("渉"))
		((("r" "8"))("危"))
		((("l" "8"))("■"))
		((("a" "8"))("舗"))
		((("o" "8"))("称"))
		((("e" "8"))("順"))
		((("u" "8"))("粧"))
		((("i" "8"))("丈"))
		((("d" "8"))("喫"))
		((("h" "8"))("■"))
		((("t" "8"))("砂"))
		((("n" "8"))("■"))
		((("s" "8"))("充"))
		(((";" "8"))("■"))
		((("q" "8"))("刷"))
		((("j" "8"))("■"))
		((("k" "8"))("■"))
		((("x" "8"))("慶"))
		((("b" "8"))("併"))
		((("m" "8"))("■"))
		((("w" "8"))("寿"))
		((("v" "8"))("竜"))
		((("z" "8"))("批"))
		((("/" "8"))("■"))
		((("1" "9"))("■"))
		((("2" "9"))("■"))
		((("3" "9"))("■"))
		((("4" "9"))("■"))
		((("5" "9"))("■"))
		((("6" "9"))("■"))
		((("7" "9"))("■"))
		((("8" "9"))("＞"))
		((("9" "9"))("■"))
		((("0" "9"))("■"))
		((("," "9"))("■"))
		((("." "9"))("■"))
		((("p" "9"))("帳"))
		((("y" "9"))("■"))
		((("f" "9"))("柄"))
		((("g" "9"))("魚"))
		((("c" "9"))("揮"))
		((("r" "9"))("札"))
		((("l" "9"))("■"))
		((("a" "9"))("輪"))
		((("o" "9"))("尼"))
		((("e" "9"))("片"))
		((("u" "9"))("乃"))
		((("i" "9"))("如"))
		((("d" "9"))("操"))
		((("h" "9"))("■"))
		((("t" "9"))("乞"))
		((("n" "9"))("■"))
		((("s" "9"))("倒"))
		(((";" "9"))("■"))
		((("q" "9"))("震"))
		((("j" "9"))("■"))
		((("k" "9"))("■"))
		((("x" "9"))("駐"))
		((("b" "9"))("鮮"))
		((("m" "9"))("■"))
		((("w" "9"))("扱"))
		((("v" "9"))("丹"))
		((("z" "9"))("就"))
		((("/" "9"))("■"))
		((("1" "0"))("■"))
		((("2" "0"))("■"))
		((("3" "0"))("■"))
		((("4" "0"))("■"))
		((("5" "0"))("■"))
		((("6" "0"))("■"))
		((("7" "0"))("■"))
		((("8" "0"))("■"))
		((("9" "0"))("■"))
		((("0" "0"))("■"))
		((("," "0"))("■"))
		((("." "0"))("■"))
		((("p" "0"))("累"))
		((("y" "0"))("欄"))
		((("f" "0"))("牛"))
		((("g" "0"))("釈"))
		((("c" "0"))("創"))
		((("r" "0"))("訴"))
		((("l" "0"))("■"))
		((("a" "0"))("則"))
		((("o" "0"))("慮"))
		((("e" "0"))("票"))
		((("u" "0"))("龍"))
		((("i" "0"))("略"))
		((("d" "0"))("倍"))
		((("h" "0"))("■"))
		((("t" "0"))("遺"))
		((("n" "0"))("■"))
		((("s" "0"))("存"))
		(((";" "0"))("■"))
		((("q" "0"))("弘"))
		((("j" "0"))("■"))
		((("k" "0"))("■"))
		((("x" "0"))("潟"))
		((("b" "0"))("皮"))
		((("m" "0"))("■"))
		((("w" "0"))("痛"))
		((("v" "0"))("背"))
		((("z" "0"))("綱"))
		((("/" "0"))("■"))
		((("1" ","))("留"))
		((("2" ","))("列"))
		((("3" ","))("刻"))
		((("4" ","))("豆"))
		((("5" ","))("看"))
		((("6" ","))("■"))
		((("7" ","))("■"))
		((("8" ","))("■"))
		((("9" ","))("■"))
		((("0" ","))("■"))
		((("," ","))("夫"))
		((("." ","))("食"))
		((("p" ","))("補"))
		((("y" ","))("司"))
		((("f" ","))("栄"))
		((("g" ","))("ザ"))
		((("c" ","))("乗"))
		((("r" ","))("具"))
		((("l" ","))("決"))
		((("a" ","))("左"))
		((("o" ","))("許"))
		((("e" ","))("介"))
		((("u" ","))("迎"))
		((("i" ","))("華"))
		((("d" ","))("花"))
		((("h" ","))("調"))
		((("t" ","))("失"))
		((("n" ","))("団"))
		((("s" ","))("態"))
		(((";" ","))("ミ"))
		((("q" ","))("竹"))
		((("j" ","))("混"))
		((("k" ","))("ポ"))
		((("x" ","))("払"))
		((("b" ","))("状"))
		((("m" ","))("計"))
		((("w" ","))("注"))
		((("v" ","))("庫"))
		((("z" ","))("州"))
		((("/" ","))("総"))
		((("1" "."))("替"))
		((("2" "."))("沼"))
		((("3" "."))("?"))
		((("4" "."))("辞"))
		((("5" "."))("献"))
		((("6" "."))("■"))
		((("7" "."))("■"))
		((("8" "."))("■"))
		((("9" "."))("■"))
		((("0" "."))("■"))
		((("," "."))("ょ"))
		((("." "."))("価"))
		((("p" "."))("冷"))
		((("y" "."))("復"))
		((("f" "."))("型"))
		((("g" "."))("誰"))
		((("c" "."))("津"))
		((("r" "."))("答"))
		((("l" "."))("択"))
		((("a" "."))("ぬ"))
		((("o" "."))("ユ"))
		((("e" "."))("究"))
		((("u" "."))("並"))
		((("i" "."))("浦"))
		((("d" "."))("警"))
		((("h" "."))("組"))
		((("t" "."))("養"))
		((("n" "."))("戸"))
		((("s" "."))("展"))
		(((";" "."))("体"))
		((("q" "."))("ゅ"))
		((("j" "."))("選"))
		((("k" "."))("党"))
		((("x" "."))("満"))
		((("b" "."))("遊"))
		((("m" "."))("ひ"))
		((("w" "."))("修"))
		((("v" "."))("準"))
		((("z" "."))("例"))
		((("/" "."))("与"))
		((("1" "p"))("唱"))
		((("2" "p"))("暮"))
		((("3" "p"))("憲"))
		((("4" "p"))("勉"))
		((("5" "p"))("罪"))
		((("6" "p"))("■"))
		((("7" "p"))("■"))
		((("8" "p"))("盾"))
		((("9" "p"))("虫"))
		((("0" "p"))("■"))
		((("," "p"))("難"))
		((("." "p"))("普"))
		((("p" "p"))("募"))
		((("y" "p"))("無"))
		((("f" "p"))("然"))
		((("g" "p"))("確"))
		((("c" "p"))("秋"))
		((("r" "p"))("児"))
		((("l" "p"))("語"))
		((("a" "p"))("令"))
		((("o" "p"))("解"))
		((("e" "p"))("提"))
		((("u" "p"))("石"))
		((("i" "p"))("屋"))
		((("d" "p"))("装"))
		((("h" "p"))("優"))
		((("t" "p"))("敷"))
		((("n" "p"))("示"))
		((("s" "p"))("違"))
		(((";" "p"))("演"))
		((("q" "p"))("故"))
		((("j" "p"))("公"))
		((("k" "p"))("品"))
		((("x" "p"))("悪"))
		((("b" "p"))("便"))
		((("m" "p"))("即"))
		((("w" "p"))("鉱"))
		((("v" "p"))("非"))
		((("z" "p"))("券"))
		((("/" "p"))("辺"))
		((("1" "y"))("簡"))
		((("2" "y"))("徴"))
		((("3" "y"))("触"))
		((("4" "y"))("宗"))
		((("5" "y"))("植"))
		((("6" "y"))("■"))
		((("7" "y"))("索"))
		((("8" "y"))("射"))
		((("9" "y"))("濁"))
		((("0" "y"))("慢"))
		((("," "y"))("岩"))
		((("." "y"))("巨"))
		((("p" "y"))("談"))
		((("y" "y"))("佐"))
		((("f" "y"))("検"))
		((("g" "y"))("豊"))
		((("c" "y"))("茶"))
		((("r" "y"))("軽"))
		((("l" "y"))("洋"))
		((("a" "y"))("服"))
		((("o" "y"))("郎"))
		((("e" "y"))("整"))
		((("u" "y"))("法"))
		((("i" "y"))("数"))
		((("d" "y"))("任"))
		((("h" "y"))("美"))
		((("t" "y"))("評"))
		((("n" "y"))("昔"))
		((("s" "y"))("声"))
		(((";" "y"))("実"))
		((("q" "y"))("害"))
		((("j" "y"))("題"))
		((("k" "y"))("井"))
		((("x" "y"))("仲"))
		((("b" "y"))("比"))
		((("m" "y"))("短"))
		((("w" "y"))("賃"))
		((("v" "y"))("率"))
		((("z" "y"))("爆"))
		((("/" "y"))("敗"))
		((("1" "f"))("ぺ"))
		((("2" "f"))("隠"))
		((("3" "f"))("甘"))
		((("4" "f"))("牽"))
		((("5" "f"))("憤"))
		((("6" "f"))("君"))
		((("7" "f"))("純"))
		((("8" "f"))("副"))
		((("9" "f"))("盟"))
		((("0" "f"))("標"))
		((("," "f"))("す"))
		((("." "f"))("電"))
		((("p" "f"))("月"))
		((("y" "f"))("あ"))
		((("f" "f"))("育"))
		((("g" "f"))("池"))
		((("c" "f"))("軍"))
		((("r" "f"))("習"))
		((("l" "f"))("・"))
		((("a" "f"))("受"))
		((("o" "f"))("学"))
		((("e" "f"))("次"))
		((("u" "f"))("こ"))
		((("i" "f"))("6"))
		((("d" "f"))("切"))
		((("h" "f"))("。"))
		((("t" "f"))("火"))
		((("n" "f"))("け"))
		((("s" "f"))("予"))
		(((";" "f"))("2"))
		((("q" "f"))("ぎ"))
		((("j" "f"))("◆"))
		((("k" "f"))("0"))
		((("x" "f"))("沢"))
		((("b" "f"))("清"))
		((("m" "f"))("イ"))
		((("w" "f"))("格"))
		((("v" "f"))("青"))
		((("z" "f"))("込"))
		((("/" "f"))("地"))
		((("1" "g"))("ぽ"))
		((("2" "g"))("胃"))
		((("3" "g"))("患"))
		((("4" "g"))("厳"))
		((("5" "g"))("弊"))
		((("6" "g"))("犯"))
		((("7" "g"))("余"))
		((("8" "g"))("堀"))
		((("9" "g"))("肩"))
		((("0" "g"))("療"))
		((("," "g"))("「"))
		((("." "g"))("長"))
		((("p" "g"))("シ"))
		((("y" "g"))("本"))
		((("f" "g"))("室"))
		((("g" "g"))("少"))
		((("c" "g"))("性"))
		((("r" "g"))("門"))
		((("l" "g"))("な"))
		((("a" "g"))("英"))
		((("o" "g"))("高"))
		((("e" "g"))("広"))
		((("u" "g"))("さ"))
		((("i" "g"))("ら"))
		((("d" "g"))("加"))
		((("h" "g"))("で"))
		((("t" "g"))("聞"))
		((("n" "g"))("業"))
		((("s" "g"))("ボ"))
		(((";" "g"))("を"))
		((("q" "g"))("思"))
		((("j" "g"))("は"))
		((("k" "g"))("に"))
		((("x" "g"))("空"))
		((("b" "g"))("級"))
		((("m" "g"))("時"))
		((("w" "g"))("術"))
		((("v" "g"))("使"))
		((("z" "g"))("転"))
		((("/" "g"))("み"))
		((("1" "c"))("ぅ"))
		((("2" "c"))("■"))
		((("3" "c"))("■"))
		((("4" "c"))("■"))
		((("5" "c"))("■"))
		((("6" "c"))("房"))
		((("7" "c"))("績"))
		((("8" "c"))("識"))
		((("9" "c"))("属"))
		((("0" "c"))("衣"))
		((("," "c"))("面"))
		((("." "c"))("政"))
		((("p" "c"))("動"))
		((("y" "c"))("バ"))
		((("f" "c"))("黒"))
		((("g" "c"))("院"))
		((("c" "c"))("ゆ"))
		((("r" "c"))("極"))
		((("l" "c"))("め"))
		((("a" "c"))("局"))
		((("o" "c"))("経"))
		((("e" "c"))("了"))
		((("u" "c"))("部"))
		((("i" "c"))("六"))
		((("d" "c"))("配"))
		((("h" "c"))("だ"))
		((("t" "c"))("熱"))
		((("n" "c"))("不"))
		((("s" "c"))("頭"))
		(((";" "c"))("大"))
		((("q" "c"))("帝"))
		((("j" "c"))("り"))
		((("k" "c"))("—"))
		((("x" "c"))("吉"))
		((("b" "c"))("照"))
		((("m" "c"))("合"))
		((("w" "c"))("始"))
		((("v" "c"))("器"))
		((("z" "c"))("済"))
		((("/" "c"))("オ"))
		((("1" "r"))("ヂ"))
		((("2" "r"))("囲"))
		((("3" "r"))("較"))
		((("4" "r"))("劇"))
		((("5" "r"))("卑"))
		((("6" "r"))("盤"))
		((("7" "r"))("帯"))
		((("8" "r"))("易"))
		((("9" "r"))("速"))
		((("0" "r"))("拡"))
		((("," "r"))("川"))
		((("." "r"))("機"))
		((("p" "r"))("立"))
		((("y" "r"))("コ"))
		((("f" "r"))("側"))
		((("g" "r"))("覚"))
		((("c" "r"))("御"))
		((("r" "r"))("論"))
		((("l" "r"))("国"))
		((("a" "r"))("横"))
		((("o" "r"))("発"))
		((("e" "r"))("能"))
		((("u" "r"))("山"))
		((("i" "r"))("者"))
		((("d" "r"))("刺"))
		((("h" "r"))("き"))
		((("t" "r"))("増"))
		((("n" "r"))("九"))
		((("s" "r"))("興"))
		(((";" "r"))("二"))
		((("q" "r"))("風"))
		((("j" "r"))("っ"))
		((("k" "r"))("日"))
		((("x" "r"))("類"))
		((("b" "r"))("推"))
		((("m" "r"))("名"))
		((("w" "r"))("階"))
		((("v" "r"))("宇"))
		((("z" "r"))("適"))
		((("/" "r"))("チ"))
		((("1" "l"))("執"))
		((("2" "l"))("紹"))
		((("3" "l"))("夢"))
		((("4" "l"))("卸"))
		((("5" "l"))("阿"))
		((("6" "l"))("■"))
		((("7" "l"))("粋"))
		((("8" "l"))("■"))
		((("9" "l"))("爪"))
		((("0" "l"))("巴"))
		((("," "l"))("重"))
		((("." "l"))("約"))
		((("p" "l"))("遇"))
		((("y" "l"))("べ"))
		((("f" "l"))("観"))
		((("g" "l"))("言"))
		((("c" "l"))("師"))
		((("r" "l"))("玉"))
		((("l" "l"))("世"))
		((("a" "l"))("足"))
		((("o" "l"))("点"))
		((("e" "l"))("容"))
		((("u" "l"))("民"))
		((("i" "l"))("ソ"))
		((("d" "l"))("築"))
		((("h" "l"))("車"))
		((("t" "l"))("右"))
		((("n" "l"))("ノ"))
		((("s" "l"))("草"))
		(((";" "l"))("文"))
		((("q" "l"))("停"))
		((("j" "l"))("成"))
		((("k" "l"))("天"))
		((("x" "l"))("客"))
		((("b" "l"))("飛"))
		((("m" "l"))("完"))
		((("w" "l"))("領"))
		((("v" "l"))("税"))
		((("z" "l"))("板"))
		((("/" "l"))("各"))
		((("1" "a"))("ぱ"))
		((("2" "a"))("慰"))
		((("3" "a"))("我"))
		((("4" "a"))("兼"))
		((("5" "a"))("菱"))
		((("6" "a"))("桜"))
		((("7" "a"))("瀬"))
		((("8" "a"))("鳥"))
		((("9" "a"))("催"))
		((("0" "a"))("障"))
		((("," "a"))("三"))
		((("." "a"))("京"))
		((("p" "a"))("定"))
		((("y" "a"))("中"))
		((("f" "a"))("進"))
		((("g" "a"))("真"))
		((("c" "a"))("別"))
		((("r" "a"))("園"))
		((("l" "a"))("て"))
		((("a" "a"))("種"))
		((("o" "a"))("お"))
		((("e" "a"))("太"))
		((("u" "a"))("ス"))
		((("i" "a"))("も"))
		((("d" "a"))("結"))
		((("h" "a"))("3"))
		((("t" "a"))("船"))
		((("n" "a"))("ッ"))
		((("s" "a"))("岡"))
		(((";" "a"))("る"))
		((("q" "a"))("収"))
		((("j" "a"))("と"))
		((("k" "a"))("〇"))
		((("x" "a"))("江"))
		((("b" "a"))("権"))
		((("m" "a"))("人"))
		((("w" "a"))("際"))
		((("v" "a"))("考"))
		((("z" "a"))("ヒ"))
		((("/" "a"))("ち"))
		((("1" "o"))("包"))
		((("2" "o"))("納"))
		((("3" "o"))("頼"))
		((("4" "o"))("逃"))
		((("5" "o"))("寝"))
		((("6" "o"))("■"))
		((("7" "o"))("賛"))
		((("8" "o"))("瞬"))
		((("9" "o"))("貯"))
		((("0" "o"))("羊"))
		((("," "o"))("版"))
		((("." "o"))("効"))
		((("p" "o"))("ィ"))
		((("y" "o"))("モ"))
		((("f" "o"))("ざ"))
		((("g" "o"))("印"))
		((("c" "o"))("何"))
		((("r" "o"))("低"))
		((("l" "o"))("勤"))
		((("a" "o"))("逆"))
		((("o" "o"))("費"))
		((("e" "o"))("断"))
		((("u" "o"))("資"))
		((("i" "o"))("士"))
		((("d" "o"))("精"))
		((("h" "o"))("神"))
		((("t" "o"))("減"))
		((("n" "o"))("耳"))
		((("s" "o"))("企"))
		(((";" "o"))("ャ"))
		((("q" "o"))("積"))
		((("j" "o"))("び"))
		((("k" "o"))("打"))
		((("x" "o"))("負"))
		((("b" "o"))("般"))
		((("m" "o"))("授"))
		((("w" "o"))("程"))
		((("v" "o"))("履"))
		((("z" "o"))("殺"))
		((("/" "o"))("視"))
		((("1" "e"))("ヴ"))
		((("2" "e"))("宛"))
		((("3" "e"))("壊"))
		((("4" "e"))("携"))
		((("5" "e"))("避"))
		((("6" "e"))("攻"))
		((("7" "e"))("焼"))
		((("8" "e"))("闘"))
		((("9" "e"))("奈"))
		((("0" "e"))("夕"))
		((("," "e"))("八"))
		((("." "e"))("テ"))
		((("p" "e"))("保"))
		((("y" "e"))("や"))
		((("f" "e"))("引"))
		((("g" "e"))("職"))
		((("c" "e"))("厚"))
		((("r" "e"))("在"))
		((("l" "e"))("ト"))
		((("a" "e"))("案"))
		((("o" "e"))("手"))
		((("e" "e"))("両"))
		((("u" "e"))("出"))
		((("i" "e"))("タ"))
		((("d" "e"))("情"))
		((("h" "e"))("7"))
		((("t" "e"))("!"))
		((("n" "e"))("内"))
		((("s" "e"))("曲"))
		(((";" "e"))("れ"))
		((("q" "e"))("武"))
		((("j" "e"))("か"))
		((("k" "e"))("("))
		((("x" "e"))("骨"))
		((("b" "e"))("量"))
		((("m" "e"))("工"))
		((("w" "e"))("残"))
		((("v" "e"))("顔"))
		((("z" "e"))("従"))
		((("/" "e"))("見"))
		((("1" "u"))("承"))
		((("2" "u"))("章"))
		((("3" "u"))("候"))
		((("4" "u"))("途"))
		((("5" "u"))("複"))
		((("6" "u"))("■"))
		((("7" "u"))("冊"))
		((("8" "u"))("需"))
		((("9" "u"))("詑"))
		((("0" "u"))("迷"))
		((("," "u"))("将"))
		((("." "u"))("ぞ"))
		((("p" "u"))("験"))
		((("y" "u"))("接"))
		((("f" "u"))("昇"))
		((("g" "u"))("芸"))
		((("c" "u"))("旅"))
		((("r" "u"))("隊"))
		((("l" "u"))("安"))
		((("a" "u"))("変"))
		((("o" "u"))("急"))
		((("e" "u"))("追"))
		((("u" "u"))("備"))
		((("i" "u"))("最"))
		((("d" "u"))("改"))
		((("h" "u"))("宿"))
		((("t" "u"))("角"))
		((("n" "u"))("遠"))
		((("s" "u"))("審"))
		(((";" "u"))("画"))
		((("q" "u"))("撃"))
		((("j" "u"))("制"))
		((("k" "u"))("集"))
		((("x" "u"))("構"))
		((("b" "u"))("曜"))
		((("m" "u"))("ォ"))
		((("w" "u"))("折"))
		((("v" "u"))("施"))
		((("z" "u"))("陽"))
		((("/" "u"))("塚"))
		((("1" "i"))("快"))
		((("2" "i"))("否"))
		((("3" "i"))("歯"))
		((("4" "i"))("筆"))
		((("5" "i"))("里"))
		((("6" "i"))("■"))
		((("7" "i"))("皿"))
		((("8" "i"))("輯"))
		((("9" "i"))("蓄"))
		((("0" "i"))("戻"))
		((("," "i"))("練"))
		((("." "i"))("念"))
		((("p" "i"))("送"))
		((("y" "i"))("記"))
		((("f" "i"))("統"))
		((("g" "i"))("役"))
		((("c" "i"))("認"))
		((("r" "i"))("春"))
		((("l" "i"))("特"))
		((("a" "i"))("限"))
		((("o" "i"))("ワ"))
		((("e" "i"))("糸"))
		((("u" "i"))("朝"))
		((("i" "i"))("知"))
		((("d" "i"))("労"))
		((("h" "i"))("セ"))
		((("t" "i"))("幸"))
		((("n" "i"))("序"))
		((("s" "i"))("研"))
		(((";" "i"))("谷"))
		((("q" "i"))("浴"))
		((("j" "i"))("運"))
		((("k" "i"))("ツ"))
		((("x" "i"))("導"))
		((("b" "i"))("尾"))
		((("m" "i"))("振"))
		((("w" "i"))("秀"))
		((("v" "i"))("健"))
		((("z" "i"))("ァ"))
		((("/" "i"))("働"))
		((("1" "d"))("ぷ"))
		((("2" "d"))("陰"))
		((("3" "d"))("敢"))
		((("4" "d"))("顕"))
		((("5" "d"))("描"))
		((("6" "d"))("採"))
		((("7" "d"))("謡"))
		((("8" "d"))("希"))
		((("9" "d"))("仏"))
		((("0" "d"))("察"))
		((("," "d"))("ン"))
		((("." "d"))("つ"))
		((("p" "d"))("リ"))
		((("y" "d"))("う"))
		((("f" "d"))("ね"))
		((("g" "d"))("参"))
		((("c" "d"))("算"))
		((("r" "d"))("続"))
		((("l" "d"))("5"))
		((("a" "d"))("料"))
		((("o" "d"))("十"))
		((("e" "d"))("丸"))
		((("u" "d"))("4"))
		((("i" "d"))(")"))
		((("d" "d"))("活"))
		((("h" "d"))("い"))
		((("t" "d"))("ェ"))
		((("n" "d"))("ん"))
		((("s" "d"))("土"))
		(((";" "d"))("1"))
		((("q" "d"))("指"))
		((("j" "d"))("、"))
		((("k" "d"))("の"))
		((("x" "d"))("義"))
		((("b" "d"))("県"))
		((("m" "d"))("ま"))
		((("w" "d"))("氏"))
		((("v" "d"))("半"))
		((("z" "d"))("投"))
		((("/" "d"))("四"))
		((("1" "h"))("朱"))
		((("2" "h"))("遅"))
		((("3" "h"))("甲"))
		((("4" "h"))("致"))
		((("5" "h"))("汎"))
		((("6" "h"))("■"))
		((("7" "h"))("衰"))
		((("8" "h"))("滋"))
		((("9" "h"))("沈"))
		((("0" "h"))("己"))
		((("," "h"))("ブ"))
		((("." "h"))("平"))
		((("p" "h"))("物"))
		((("y" "h"))("む"))
		((("f" "h"))("愛"))
		((("g" "h"))("管"))
		((("c" "h"))("専"))
		((("r" "h"))("路"))
		((("l" "h"))("藤"))
		((("a" "h"))("勢"))
		((("o" "h"))("駅"))
		((("e" "h"))("起"))
		((("u" "h"))("南"))
		((("i" "h"))("原"))
		((("d" "h"))("講"))
		((("h" "h"))("要"))
		((("t" "h"))("越"))
		((("n" "h"))("ホ"))
		((("s" "h"))("必"))
		(((";" "h"))("有"))
		((("q" "h"))("病"))
		((("j" "h"))("設"))
		((("k" "h"))("水"))
		((("x" "h"))("兵"))
		((("b" "h"))("寮"))
		((("m" "h"))("共"))
		((("w" "h"))("終"))
		((("v" "h"))("親"))
		((("z" "h"))("素"))
		((("/" "h"))("楽"))
		((("1" "t"))("ヅ"))
		((("2" "t"))("庵"))
		((("3" "t"))("寒"))
		((("4" "t"))("賢"))
		((("5" "t"))("藩"))
		((("6" "t"))("汽"))
		((("7" "t"))("換"))
		((("8" "t"))("延"))
		((("9" "t"))("雪"))
		((("0" "t"))("互"))
		((("," "t"))("パ"))
		((("." "t"))("第"))
		((("p" "t"))("女"))
		((("y" "t"))("ナ"))
		((("f" "t"))("官"))
		((("g" "t"))("球"))
		((("c" "t"))("因"))
		((("r" "t"))("ペ"))
		((("l" "t"))("え"))
		((("a" "t"))("崎"))
		((("o" "t"))("和"))
		((("e" "t"))("利"))
		((("u" "t"))("金"))
		((("i" "t"))("マ"))
		((("d" "t"))("ぐ"))
		((("h" "t"))("上"))
		((("t" "t"))("ゃ"))
		((("n" "t"))("サ"))
		((("s" "t"))("白"))
		(((";" "t"))("年"))
		((("q" "t"))("細"))
		((("j" "t"))("く"))
		((("k" "t"))("8"))
		((("x" "t"))("奥"))
		((("b" "t"))("伸"))
		((("m" "t"))("建"))
		((("w" "t"))("古"))
		((("v" "t"))("酒"))
		((("z" "t"))("母"))
		((("/" "t"))("入"))
		((("1" "n"))("欲"))
		((("2" "n"))("巣"))
		((("3" "n"))("茂"))
		((("4" "n"))("述"))
		((("5" "n"))("朗"))
		((("6" "n"))("■"))
		((("7" "n"))("■"))
		((("8" "n"))("■"))
		((("9" "n"))("■"))
		((("0" "n"))("■"))
		((("," "n"))("界"))
		((("." "n"))("意"))
		((("p" "n"))("静"))
		((("y" "n"))("洗"))
		((("f" "n"))("想"))
		((("g" "n"))("消"))
		((("c" "n"))("険"))
		((("r" "n"))("跡"))
		((("l" "n"))("表"))
		((("a" "n"))("億"))
		((("o" "n"))("医"))
		((("e" "n"))("昨"))
		((("u" "n"))("羽"))
		((("i" "n"))("個"))
		((("d" "n"))("赤"))
		((("h" "n"))("支"))
		((("t" "n"))("ゲ"))
		((("n" "n"))("ヤ"))
		((("s" "n"))("録"))
		(((";" "n"))("正"))
		((("q" "n"))("帰"))
		((("j" "n"))("協"))
		((("k" "n"))("用"))
		((("x" "n"))("挙"))
		((("b" "n"))("波"))
		((("m" "n"))("心"))
		((("w" "n"))("庁"))
		((("v" "n"))("ゼ"))
		((("z" "n"))("図"))
		((("/" "n"))("今"))
		((("1" "s"))("ぴ"))
		((("2" "s"))("為"))
		((("3" "s"))("掛"))
		((("4" "s"))("嫌"))
		((("5" "s"))("紐"))
		((("6" "s"))("典"))
		((("7" "s"))("博"))
		((("8" "s"))("筋"))
		((("9" "s"))("忠"))
		((("0" "s"))("乳"))
		((("," "s"))("万"))
		((("." "s"))("方"))
		((("p" "s"))("ろ"))
		((("y" "s"))("わ"))
		((("f" "s"))("取"))
		((("g" "s"))("科"))
		((("c" "s"))("蔵"))
		((("r" "s"))("ふ"))
		((("l" "s"))("一"))
		((("a" "s"))("宅"))
		((("o" "s"))("生"))
		((("e" "s"))("査"))
		((("u" "s"))("ラ"))
		((("i" "s"))("東"))
		((("d" "s"))("待"))
		((("h" "s"))("ー"))
		((("t" "s"))("賞"))
		((("n" "s"))("ロ"))
		((("s" "s"))("熟"))
		(((";" "s"))("が"))
		((("q" "s"))("若"))
		((("j" "s"))("し"))
		((("k" "s"))("た"))
		((("x" "s"))("久"))
		((("b" "s"))("造"))
		((("m" "s"))("ク"))
		((("w" "s"))("雄"))
		((("v" "s"))("早"))
		((("z" "s"))("及"))
		((("/" "s"))("フ"))
		((("1" ";"))("岳"))
		((("2" ";"))("刑"))
		((("3" ";"))("弱"))
		((("4" ";"))("雲"))
		((("5" ";"))("窓"))
		((("6" ";"))("■"))
		((("7" ";"))("寸"))
		((("8" ";"))("瞳"))
		((("9" ";"))("陶"))
		((("0" ";"))("■"))
		((("," ";"))("米"))
		((("." ";"))("ョ"))
		((("p" ";"))("係"))
		((("y" ";"))("期"))
		((("f" ";"))("額"))
		((("g" ";"))("渋"))
		((("c" ";"))("課"))
		((("r" ";"))("試"))
		((("l" ";"))("可"))
		((("a" ";"))("婦"))
		((("o" ";"))("強"))
		((("e" ";"))("供"))
		((("u" ";"))("ゾ"))
		((("i" ";"))("歳"))
		((("d" ";"))("衛"))
		((("h" ";"))("主"))
		((("t" ";"))("席"))
		((("n" ";"))("近"))
		((("s" ";"))("段"))
		(((";" ";"))("へ"))
		((("q" ";"))("河"))
		((("j" ";"))("映"))
		((("k" ";"))("書"))
		((("x" ";"))("庭"))
		((("b" ";"))("坂"))
		((("m" ";"))("外"))
		((("w" ";"))("置"))
		((("v" ";"))("着"))
		((("z" ";"))("伝"))
		((("/" ";"))("光"))
		((("1" "q"))("ヲ"))
		((("2" "q"))("哀"))
		((("3" "q"))("暇"))
		((("4" "q"))("啓"))
		((("5" "q"))("把"))
		((("6" "q"))("酸"))
		((("7" "q"))("昼"))
		((("8" "q"))("炭"))
		((("9" "q"))("稲"))
		((("0" "q"))("湯"))
		((("," "q"))("的"))
		((("." "q"))("対"))
		((("p" "q"))("開"))
		((("y" "q"))("歩"))
		((("f" "q"))("夜"))
		((("g" "q"))("位"))
		((("c" "q"))("彼"))
		((("r" "q"))("首"))
		((("l" "q"))("代"))
		((("a" "q"))("報"))
		((("o" "q"))("島"))
		((("e" "q"))("策"))
		((("u" "q"))("回"))
		((("i" "q"))("務"))
		((("d" "q"))("館"))
		((("h" "q"))("給"))
		((("t" "q"))("農"))
		((("n" "q"))("相"))
		((("s" "q"))("紙"))
		(((";" "q"))("レ"))
		((("q" "q"))("果"))
		((("j" "q"))("員"))
		((("k" "q"))("ど"))
		((("x" "q"))("夏"))
		((("b" "q"))("善"))
		((("m" "q"))("家"))
		((("w" "q"))("告"))
		((("v" "q"))("妻"))
		((("z" "q"))("欠"))
		((("/" "q"))("歴"))
		((("1" "j"))("陣"))
		((("2" "j"))("鶴"))
		((("3" "j"))("鹿"))
		((("4" "j"))("貨"))
		((("5" "j"))("絡"))
		((("6" "j"))("■"))
		((("7" "j"))("趨"))
		((("8" "j"))("湿"))
		((("9" "j"))("添"))
		((("0" "j"))("已"))
		((("," "j"))("来"))
		((("." "j"))("信"))
		((("p" "j"))("男"))
		((("y" "j"))("ケ"))
		((("f" "j"))("◇"))
		((("g" "j"))("流"))
		((("c" "j"))("申"))
		((("r" "j"))("防"))
		((("l" "j"))("力"))
		((("a" "j"))("輸"))
		((("o" "j"))("関"))
		((("e" "j"))("薬"))
		((("u" "j"))("式"))
		((("i" "j"))("戦"))
		((("d" "j"))("助"))
		((("h" "j"))("連"))
		((("t" "j"))("得"))
		((("n" "j"))("私"))
		((("s" "j"))("形"))
		(((";" "j"))("ベ"))
		((("q" "j"))("常"))
		((("j" "j"))("鉄"))
		((("k" "j"))("教"))
		((("x" "j"))("永"))
		((("b" "j"))("良"))
		((("m" "j"))("ゴ"))
		((("w" "j"))("張"))
		((("v" "j"))("袋"))
		((("z" "j"))("毛"))
		((("/" "j"))("午"))
		((("1" "k"))("眼"))
		((("2" "k"))("繁"))
		((("3" "k"))("誌"))
		((("4" "k"))("招"))
		((("5" "k"))("季"))
		((("6" "k"))("■"))
		((("7" "k"))("垂"))
		((("8" "k"))("甚"))
		((("9" "k"))("徹"))
		((("0" "k"))("巳"))
		((("," "k"))("製"))
		((("." "k"))("校"))
		((("p" "k"))("橋"))
		((("y" "k"))("話"))
		((("f" "k"))("宝"))
		((("g" "k"))("争"))
		((("c" "k"))("頃"))
		((("r" "k"))("港"))
		((("l" "k"))("他"))
		((("a" "k"))("基"))
		((("o" "k"))("ダ"))
		((("e" "k"))("づ"))
		((("u" "k"))("座"))
		((("i" "k"))("線"))
		((("d" "k"))("味"))
		((("h" "k"))("デ"))
		((("t" "k"))("条"))
		((("n" "k"))("村"))
		((("s" "k"))("好"))
		(((";" "k"))("度"))
		((("q" "k"))("寺"))
		((("j" "k"))("現"))
		((("k" "k"))("エ"))
		((("x" "k"))("浅"))
		((("b" "k"))("命"))
		((("m" "k"))("ガ"))
		((("w" "k"))("質"))
		((("v" "k"))("落"))
		((("z" "k"))("等"))
		((("/" "k"))("ご"))
		((("1" "x"))("ぃ"))
		((("2" "x"))("■"))
		((("3" "x"))("■"))
		((("4" "x"))("■"))
		((("5" "x"))("■"))
		((("6" "x"))("紀"))
		((("7" "x"))("破"))
		((("8" "x"))("郡"))
		((("9" "x"))("抗"))
		((("0" "x"))("幡"))
		((("," "x"))("メ"))
		((("." "x"))("ウ"))
		((("p" "x"))("明"))
		((("y" "x"))("全"))
		((("f" "x"))("技"))
		((("g" "x"))("写"))
		((("c" "x"))("感"))
		((("r" "x"))("融"))
		((("l" "x"))("野"))
		((("a" "x"))("宮"))
		((("o" "x"))("議"))
		((("e" "x"))("訪"))
		((("u" "x"))("じ"))
		((("i" "x"))("自"))
		((("d" "x"))("求"))
		((("h" "x"))("通"))
		((("t" "x"))("雨"))
		((("n" "x"))("当"))
		((("s" "x"))("伊"))
		(((";" "x"))("同"))
		((("q" "x"))("械"))
		((("j" "x"))("カ"))
		((("k" "x"))("社"))
		((("x" "x"))("規"))
		((("b" "x"))("ギ"))
		((("m" "x"))("理"))
		((("w" "x"))("刊"))
		((("v" "x"))("値"))
		((("z" "x"))("判"))
		((("/" "x"))("グ"))
		((("1" "b"))("ぉ"))
		((("2" "b"))("■"))
		((("3" "b"))("■"))
		((("4" "b"))("■"))
		((("5" "b"))("■"))
		((("6" "b"))("秒"))
		((("7" "b"))("範"))
		((("8" "b"))("核"))
		((("9" "b"))("影"))
		((("0" "b"))("麻"))
		((("," "b"))("下"))
		((("." "b"))("都"))
		((("p" "b"))("北"))
		((("y" "b"))("問"))
		((("f" "b"))("望"))
		((("g" "b"))("元"))
		((("c" "b"))("央"))
		((("r" "b"))("才"))
		((("l" "b"))("前"))
		((("a" "b"))("割"))
		((("o" "b"))("住"))
		((("e" "b"))("未"))
		((("u" "b"))("ム"))
		((("i" "b"))("七"))
		((("d" "b"))("番"))
		((("h" "b"))("事"))
		((("t" "b"))("返"))
		((("n" "b"))("気"))
		((("s" "b"))("ぶ"))
		(((";" "b"))("そ"))
		((("q" "b"))("族"))
		((("j" "b"))("田"))
		((("k" "b"))("会"))
		((("x" "b"))("省"))
		((("b" "b"))("毎"))
		((("m" "b"))("売"))
		((("w" "b"))("丁"))
		((("v" "b"))("福"))
		((("z" "b"))("休"))
		((("/" "b"))("株"))
		((("1" "m"))("迫"))
		((("2" "m"))("災"))
		((("3" "m"))("恋"))
		((("4" "m"))("脳"))
		((("5" "m"))("老"))
		((("6" "m"))("■"))
		((("7" "m"))("■"))
		((("8" "m"))("■"))
		((("9" "m"))("■"))
		((("0" "m"))("■"))
		((("," "m"))("〜"))
		((("." "m"))("口"))
		((("p" "m"))("環"))
		((("y" "m"))("響"))
		((("f" "m"))("編"))
		((("g" "m"))("仕"))
		((("c" "m"))("ぼ"))
		((("r" "m"))("達"))
		((("l" "m"))("ハ"))
		((("a" "m"))("色"))
		((("o" "m"))("史"))
		((("e" "m"))("裁"))
		((("u" "m"))("忘"))
		((("i" "m"))("討"))
		((("d" "m"))("販"))
		((("h" "m"))("先"))
		((("t" "m"))("芝"))
		((("n" "m"))("再"))
		((("s" "m"))("貸"))
		(((";" "m"))("交"))
		((("q" "m"))("監"))
		((("j" "m"))("多"))
		((("k" "m"))("商"))
		((("x" "m"))("末"))
		((("b" "m"))("免"))
		((("m" "m"))("ネ"))
		((("w" "m"))("寄"))
		((("v" "m"))("街"))
		((("z" "m"))("之"))
		((("/" "m"))("台"))
		((("1" "w"))("ゥ"))
		((("2" "w"))("逢"))
		((("3" "w"))("牙"))
		((("4" "w"))("掲"))
		((("5" "w"))("伐"))
		((("6" "w"))("貿"))
		((("7" "w"))("捜"))
		((("8" "w"))("異"))
		((("9" "w"))("隣"))
		((("0" "w"))("旧"))
		((("," "w"))("ば"))
		((("." "w"))("ュ"))
		((("p" "w"))("木"))
		((("y" "w"))("キ"))
		((("f" "w"))("々"))
		((("g" "w"))("応"))
		((("c" "w"))("裏"))
		((("r" "w"))("由"))
		((("l" "w"))("千"))
		((("a" "w"))("音"))
		((("o" "w"))("百"))
		((("e" "w"))("詳"))
		((("u" "w"))("せ"))
		((("i" "w"))("区"))
		((("d" "w"))("放"))
		((("h" "w"))("分"))
		((("t" "w"))("死"))
		((("n" "w"))("付"))
		((("s" "w"))("王"))
		(((";" "w"))("ア"))
		((("q" "w"))("概"))
		((("j" "w"))("よ"))
		((("k" "w"))("ル"))
		((("x" "w"))("針"))
		((("b" "w"))("差"))
		((("m" "w"))("プ"))
		((("w" "w"))("買"))
		((("v" "w"))("居"))
		((("z" "w"))("財"))
		((("/" "w"))("作"))
		((("1" "v"))("ぇ"))
		((("2" "v"))("■"))
		((("3" "v"))("■"))
		((("4" "v"))("■"))
		((("5" "v"))("■"))
		((("6" "v"))("去"))
		((("7" "v"))("疑"))
		((("8" "v"))("ぢ"))
		((("9" "v"))("綿"))
		((("0" "v"))("離"))
		((("," "v"))("ビ"))
		((("." "v"))("目"))
		((("p" "v"))("産"))
		((("y" "v"))("後"))
		((("f" "v"))("直"))
		((("g" "v"))("倉"))
		((("c" "v"))("号"))
		((("r" "v"))("督"))
		((("l" "v"))("子"))
		((("a" "v"))("向"))
		((("o" "v"))("ニ"))
		((("e" "v"))("恐"))
		((("u" "v"))("間"))
		((("i" "v"))("場"))
		((("d" "v"))("富"))
		((("h" "v"))("新"))
		((("t" "v"))("況"))
		((("n" "v"))("委"))
		((("s" "v"))("府"))
		(((";" "v"))("五"))
		((("q" "v"))("読"))
		((("j" "v"))("」"))
		((("k" "v"))("9"))
		((("x" "v"))("週"))
		((("b" "v"))("派"))
		((("m" "v"))("化"))
		((("w" "v"))("鈴"))
		((("v" "v"))("葉"))
		((("z" "v"))("説"))
		((("/" "v"))("市"))
		((("1" "z"))("ぁ"))
		((("2" "z"))("■"))
		((("3" "z"))("瓦"))
		((("4" "z"))("■"))
		((("5" "z"))("■"))
		((("6" "z"))("呼"))
		((("7" "z"))("幅"))
		((("8" "z"))("歓"))
		((("9" "z"))("功"))
		((("0" "z"))("盗"))
		((("," "z"))("ず"))
		((("." "z"))("西"))
		((("p" "z"))("ほ"))
		((("y" "z"))("店"))
		((("f" "z"))("初"))
		((("g" "z"))("慣"))
		((("c" "z"))("証"))
		((("r" "z"))("登"))
		((("l" "z"))("小"))
		((("a" "z"))("件"))
		((("o" "z"))("所"))
		((("e" "z"))("守"))
		((("u" "z"))("持"))
		((("i" "z"))("町"))
		((("d" "z"))("卒"))
		((("h" "z"))("行"))
		((("t" "z"))("退"))
		((("n" "z"))("海"))
		((("s" "z"))("友"))
		(((";" "z"))("ジ"))
		((("q" "z"))("徳"))
		((("j" "z"))("ド"))
		((("k" "z"))("円"))
		((("x" "z"))("誤"))
		((("b" "z"))("%"))
		((("m" "z"))("道"))
		((("w" "z"))("渡"))
		((("v" "z"))("含"))
		((("z" "z"))("ヨ"))
		((("/" "z"))("げ"))
		((("1" "/"))("還"))
		((("2" "/"))("更"))
		((("3" "/"))("占"))
		((("4" "/"))("箱"))
		((("5" "/"))("矢"))
		((("6" "/"))("■"))
		((("7" "/"))("■"))
		((("8" "/"))("■"))
		((("9" "/"))("■"))
		((("0" "/"))("■"))
		((("," "/"))("勝"))
		((("." "/"))("反"))
		((("p" "/"))("護"))
		((("y" "/"))("担"))
		((("f" "/"))("止"))
		((("g" "/"))("堂"))
		((("c" "/"))("過"))
		((("r" "/"))("層"))
		((("l" "/"))("営"))
		((("a" "/"))("根"))
		((("o" "/"))("競"))
		((("e" "/"))("航"))
		((("u" "/"))("陸"))
		((("i" "/"))("巻"))
		((("d" "/"))("独"))
		((("h" "/"))("銀"))
		((("t" "/"))("深"))
		((("n" "/"))("身"))
		((("s" "/"))("様"))
		(((";" "/"))("治"))
		((("q" "/"))("志"))
		((("j" "/"))("以"))
		((("k" "/"))("ヌ"))
		((("x" "/"))("材"))
		((("b" "/"))("単"))
		((("m" "/"))("ピ"))
		((("w" "/"))("抜"))
		((("v" "/"))("諸"))
		((("z" "/"))("字"))
		((("/" "/"))("ズ"))))
    (unless (string= (caadr x) "■")
      (insert (format "%s%s	%s\n"
		      (caaar x)
		      (cadaar x)
		      (caadr x))))))
</pre></body></html>