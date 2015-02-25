//
//  GameWordStore.m
//  BrainStorming
//
//  Created by おかやん on 2015/02/01.
//  Copyright (c) 2015年 岡 大輔. All rights reserved.
//

#import "GameWordStore.h"

@implementation GameWordStore

+(NSMutableArray *)GenerateWordArray
{
    NSMutableArray *WordStore = [[NSMutableArray alloc] init];
    
    NSArray *AWord = @[@"ああああ",@"ああ、いなごだ… ",@"アーガス",@"アーケーダー",@"アーケード",@"アーケードゲーム",@"合言葉はBee！",@"相手ターン",@"アイテムコンプ",@"愛と哀しみのバッサリ感",@"愛のうた",
        @"あぅー",@"あ、FFだ！",@"青魔法",@"赤いエプロン",@"赤い髪",@"あかいきつねのおつゆはうまい",@"赤塚不二夫",@"赤の扉",@"空きメモリ",@"アクションRPG",@"アクションゲーム",@"アクティブウインズシステム",
        @"アクティブタイムバトル",@"悪魔合体",@"悪魔合体表",@"悪魔召喚プログラム",@"アクマ将軍",@"悪魔城復活",@"アクマを ころして へいきなの？",@"アグリキャップ",@"アクレイムジャパン",
        @"あけぼのフィニッシュ",@"顎アニメ",@"朝～、朝だよ～。朝ごはん食べて学校行くよ～ ",@"アザーカー",@"浅瀬",@"あじさいの頃",@"足払い合戦",@"足符",@"アスタチーネ・久米川",@"遊び方シート",
        @"遊びにパテントはない",@"遊びは、美学だ。",@"｢遊び｣をクリエイトする",@"遊ぶ駅",@"あそぼー。",@"頭にフォーク",@"頭を使え！",@"アタリ",@"アタリショック",@"アツイゼ アツイゼェー アツクテ シヌゼェーッ！",
        @"アッシャーかいに あくまはいません！",@"あっしゅくシュート",@"あったま悪いんじゃな～い？",@"アッパー昇龍拳",@"アップスキャンコンバーター",@"アップライト筐体",@"アップルオヤジ",
        @"当て身系",@"＠BARAI",@"アドバンTV",@"～アドバンス",@"アドバンスムービー",@"アドバンスムービーアダプタ",@"アドバンスムービーカード",@"アドベンチャーゲーム",@"アトラス",@"あなたには功夫が足りないわ",
        @"あなたの好きにしてもいいのよ機能",@"あなたは　しにました",@"アナログスティック",@"あに兄",@"あにぃ",@"アニキ",@"アニキ探知機",@"兄くん",@"兄チャマ",@"アニメ絵",@"アニメーションカット",
        @"アニメであそぼ",@"アニメ塗り",@"姉ゲー",@"あははーっ",@"アピール技",@"アビリティ",@"あまいいき",@"天川蛍",@"天野美汐",@"天野喜孝",@"アミューズメントパーク",@"飴をやろう",@"亞里亞",
        @"アリカ",@"有森瞳美",@"アリル",@"アルカディア",@"アルケミスト",@"アルケミスト仲良しショップ",@"アルテマ",@"アレンジ移植",@"アンキモ、アンキモ、アンキモ！",@"暗黒ギャルゲーシューティング",
        @"暗黒剣",@"暗黒太極拳",@"安全地帯",@"アンソニー",@"アンソロジーコミック",@"安地",@"アンチエイリアス",@"あんですとーっ！",@"アンデッド",@"アンナを探せ！キャンペーン",@"あんま～ん",
        @"あんますぺしゃる",@"あんまん",@"あんまんは命の源だよ"];
    [WordStore addObjectsFromArray:AWord];
    NSArray *IWord = @[@"いあつてき",@"いいかな？ どうかな？",@"いい根性 すなわち グッド根性ー！",@"イースーチー！",@"飯野賢治",@"イーバンク銀行",@"いおりん",@"異界化",@"生きた英語。学べます！",@"息を吹きかける",
        @"いくぜ！100万台",@"育成シミュレーションゲーム",@"以降、約30分程度に渡り、読むだけの進行となります。ご了承下さい。",@"イサオ",@"イサオネット",@"イジェクトボタン",@"石原商法",@"移植",@"移植度",
        @"いたるリアリティ",@"一億万回死んだイヌ",@"一撃でクリアー",@"イチゴサンデー",@"イチゴジャム",@"一条姉妹のさわやかさを永遠に守る会",@"一団は3人のチアガールによって壊滅させられた",@"一枚絵",
        @"イチロー",@"イチローオンライン",@"いっき",@"一騎打ち",@"一緒に帰って友達に噂されると恥ずかしいし",@"一般人",@"一方通行",@"一本道",@"いつもの",@"井戸",@"糸井重里",@"移動起き上がり",@"移動床",
        @"移動力",@"イナガキマリオ",@"委任",@"いぬああいふき",@"犬チック",@"井上麻美",@"井上涼子",@"いのまたむつみ",@"イベントCG",@"イベントアイテム",@"イベント戦闘",@"違法中古ソフト撲滅キャンペーン",
        @"今から俺を殴ってみろ！",@"今だけ名作、1990円",@"今西紘史",@"今は話さない",@"今までの人生はなかったことにしよう",@"妹、いっぱい！",@"妹エプロン体操",@"妹ゲー",@"｢妹ゲーム｣大全 ",@"芋コア",
        @"いやー　さがしましたよ",@"いやだいやだいやだ！ コアグラIIでなきゃいやだ！",@"…嫌です",@"イライザ",@"イラストストーリー",@"入交昭一郎",@"色違い",@"インカム",@"イングリッド",@"インスト",
        @"インストラクションカード",@"インタラクティブムービー",@"インド人を右に！",@"インベーダー禁止令",@"インベーダーハウス",@"ウイリー･ヒギンボーサム",@"ウインビー国民的アイドル化計画",@"うーろんがましい",
        @"ウェーブバード",@"植松伸夫",@"魚",@"うおっぷ！　これは　たまらん！",@"うぉれは　給食のアゲパンが　大っ嫌いなんだぁぁぁ",@"うがあああ～～～っ！",@"うぐぅ",@"受付時間",@"受け身",@"動きセンサーカートリッジ",
        @"動き萌え",@"うすた京介",@"渦巻きマーク",@"ウソ技",@"打ち返し弾",@"美しく遊べ。",@"鬱ゲー",@"鬱だSNOW",@"ウッディ",@"ウッド強め",@"｢撃て！｣｢避けろ！｣そして…｢当たれ！｣ ",@"うにゅ",
        @"ウボァー",@"うまのふん",@"うまのふんをにぎりしめた！",@"海で待ち合わせ",@"裏カラー",@"裏面",@"裏技",@"ウラワザえもんS",@"ウル技",@"ウルトラ64",@"ウルトラesp",@"ウルトラファミコン",@"うれしゅうございます。ぽっ ",
        @"運",@"運ゲー",@"うんこしろ",@"ウンコマリオ",@"うんちカード",@"うんち突入カード",@"うんち列車カード",@"ウンチンボーヤ",@"運の香",@"永遠の世界",@"えいえんは あるよ… ここに あるよ…",@"映画のような",
        @"永久コンボ",@"永久無料",@"営業二課の滝沢",@"エイミング",@"エキサイテング",@"エクストリーム",@"エコールが贈る恋のバイブル　デス。",@"エスパー清田",@"エナジードレイン",@"エニ糞",
        @"エバークエスト未亡人の会",@"エビアン",@"エミュレーター",@"えみりゅん",@"えみる語",@"エモノがいたぜ",@"エリアルレイブ",@"エログイン",@"エロゲー",@"エロゲーマー",@"エロゲ廃人",@"エロゲンガー",
        @"エンカウント",@"エンカウント率",@"エンターブレイン",@"エンディング再生",@"エンディングまで泣くんじゃない",@"遠藤雅伸"];
    [WordStore addObjectsFromArray:IWord];
    
    //http://gamedic.jpn.org/game/game_o04.htm
    //http://gamedic.jpn.org/game/game_ka04.htm
    //http://gamedic.jpn.org/game/game_ki02.htm
    //http://gamedic.jpn.org/game/game_ki07.htm
    //http://gamedic.jpn.org/game/game_ku01.htm
    
    NSArray *OWord = @[@"追い打ち",@"王子様",@"大浦博久",@"大型筐体",@"宙出版",@"オートガード",@"オートジャンプ",@"オートターゲット",@"オートバトル",@"オートマッピング",@"オートリロード",@"オート連射",
        @"オートロード",@"オーノー",@"オープニングムービー",@"オーラパンチ",@"オールドゲーマー",@"丘野ひなた",@"丘野真",@"起き上がり",@"置きクレジット",@"奥菜恵",@"おきのどくですが　ぼうけんのしょ○は　きえてしまいました",
        @"奥様うっとりレーザー",@"小倉優子獣化カード",@"小倉優子獣化計画",@"お米券",@"お米のできるまで",@"怒られゲー",@"幼馴染",@"教えてMr.Sky",@"おしんこおしんこおしんこーーっ！",@"おすすめRPGシール",
        @"オスマンガンコン",@"おせんべいパン",@"遅い奴には、ドラマは追えない。",@"落ち物パズル",@"おつかい",@"おつかれさまでした。このまま　でんげんを　お切りください。",@"オックおばさんの聖なる手榴弾",
        @"オッス！ オラ悟空！ いっちょやってみっか！",@"お父さん、お母さん、就職は決まってないけど、働く喜びが分かりました。",@"お父さんなら黙って戦え！",@"音ゲー",@"漢缶",@"男ならかわいくあれ！",
        @"おとな進藤",@"大人の～",@"大人も子供も、おねーさんも。",@"お泊りイベント",@"乙女ゲー",@"おにいたま",@"お兄ちゃま",@"お兄ちゃん大好き",@"お兄ちゃん大好き人形",@"お兄ちゃんと私の、第二章。",
        @"お兄ちゃんネーム",@"お兄ちゃんの日",@"お兄ちゃん倍増週間",@"オニヨン",@"尾根",@"オネエチャンがチャンバラ三昧。",@"お姉ちゃんパンチ",@"おはぐ～",@"おはこんばんちは",@"おハロ～！",
        @"帯",@"おびただしい りゅうけつ！",@"オプション",@"オペレータ",@"覚えゲー",@"オホメ券",@"オマエなんか、猫のうんこ踏めっ！",@"おまえに…レインボー",@"お前の負けだ！",@"おまえは、生きろ",
        @"お味噌汁ジュース",@"おめでとう！！　キミの本当の家族はココにいたんです！！ ",@"おめでとうございます。セーブが無事、完了しました",@"重い",@"オモいカルチャーをオモチャーと言う。",@"おもちゃショー",
        @"オヤジゲー",@"オヤジ、自分の家を持てるようになるまでこっちでがんばるよ。",@"おやすみのあいだ アクマに にくたいを のっとられぬよう おきをつけて・・・",@"親指くん",@"オリコン",@"オリジナルコンボ",
        @"オリマー",@"オルテガ",@"俺が生き残るためなら相棒でも倒す！",@"オレコマンダー",@"俺より強いやつに会いに行く",@"音楽CD再生機能",@"オンラインゲームの日",@"母さん、ぼく、あたまがヘンになっちゃった",
        @"ガード",@"カードeリーダー",@"ガードキャンセル",@"ガードクラッシュ",@"カードの裏に潜む虫に気をつけろ！",@"ガード不能技",@"カーバンクル",@"カーバンクルガール",@"ガールズゲー",@"カイ",@"ガイア教",
        @"がいこつ のにくが おちている！",@"カイザーエクスプローラー",@"会心の一撃",@"解説君",@"海底洞窟",@"回転床",@"買い取り",@"買い取り一覧表",@"買い取り拒否",@"開発度",@"開発の難しいハード",@"回避率",
        @"回復の泉",@"買うことそのものが大冒険",@"返り血エクスタシー",@"火炎バリア",@"が、がお…",@"鍵",@"鍵っ子",@"格ゲー",@"隠しコマンド",@"核地雷",@"覚醒レオナ",@"拡張FM音源",@"拡張RAMカートリッジ",
        @"拡張RAMカートリッジ4MB",@"崖",@"かけがいのない想いとひきかえに…",@"カケフ君",@"重ねる",@"火山ステージ",@"カジュアルゲーム",@"かすり判定",@"風が気持ちいいなここは…",@"カセット",@"カセットについてのお願い",
        @"風のタクト",@"硬い",@"片手コントローラ",@"勝利グミ",@"勝ち逃げはこの私が許さない",@"勝ちポーズ",@"カチューシャ",@"○○が つぎのレベルになる には あと○○ポイントの けいけんが ひつようじゃ。",
        @"カツサンドっ",@"合体事故",@"ガッツがたりない",@"カッパか はっ！",@"桂文珍",@"家庭用ゲーム",@"稼動中",@"カドミウム",@"加奈っ子",@"カニ歩き",@"カヌー",@"カノン砲",@"かばう",@"カプコン",
        @"カプコンシークレットファイル",@"かぶせ持ち",@"壁ターン",@"壁ペナ",@"花穂",@"神風",@"カミカゼ扇子",@"神ゲー",@"紙芝居",@"かみは バラバラになった！",@"神谷菜由",@"ガム",@"カムイコタン",
        @"画面外",@"画面の左右がつながっている",@"画面は開発中のものです",@"画面端",@"画面分割",@"空箱",@"ガリガリ君",@"枯れた技術の水平思考",@"枯葉",@"可憐",@"画廊伝説",@"川澄舞",@"川田知子",
        @"買わない奴は日本を去れ！",@"買わなきゃハドソン！",@"棺桶",@"カンガエテマース！",@"環境ソフト",@"環境マッピング",@"ガンシューティング",@"感情移入",@"カンスト",@"完全移植",@"完全版",@"感動ゲーム",
        @"感動の連射エクスペリエンス。",@"がんばってね ももこ",@"がんばれコンパイル",@"がんばれのバラ",@"ガン反射",@"癌呆",@"気合い避け",@"ギアガチャ",@"キーコンフィグ",@"ギースタワー",
        @"聞いておばあちゃん、あんなだったオレが人の命助けたんだよ。",@"キーレスポンス",@"記憶喪失",@"ぎぎぎ。",@"ギサールの野菜",@"キサマがラスボスか！",@"貴様らにそんな玩具は必要無い",@"貴様らの存在を消してやる！",
        @"キズあり",@"奇数弾",@"奇跡",@"奇跡は起きないから奇跡って言うんですよ",@"基礎知識編",@"北へ！カード",@"キックハーネス",@"キッド",@"起動用ディスク",@"既読スキップ",@"キノコワールド",@"木ノ下さより",
        @"キノピオ",@"黄ばみ",@"基板",@"気分転換",@"基本プレイ無料",@"基本技",@"君",@"きみといっしょに帰りたかったから",@"君に決めた",@"君望",@"君のプレイ次第では、狂ったように踊りだすぞ！",@"君の目で確かめてくれ",
        @"キムチパーティー",@"極めたら、折れ！！",@"キメラのつばさ",@"逆移植",@"逆ドラマチックバトル",@"逆ヨガ",@"キャパシティポイント",@"キャプテン・サワダ",@"キャプテンバルマー",@"キャラ勝ち",@"キャラクターコレクション",
        @"キャラゲー",@"キャラ選択画面",@"ギャルゲー",@"｢ギャルゲー世界｣においての普通",@"ギャルゲーツクール",@"ギャルゲーハード",@"ギャルゲーマー",@"ギャルベンチャー",@"ギャル・ポジショニング・システム",
        @"キャンセル技",@"キャンペーン",@"牛骨噛むから",@"～吸収",@"牛丼なくなってゆくの、どう思いますか？",@"キュウビ",@"キューピー投げ",@"キューブ de おねえちゃん",@"きゅん――",@"キュンキュニスト",
        @"御意っ！",@"教会",@"狂気系",@"凶作",@"京様",@"強制イベント",@"強制スクロール",@"筐体",@"共通ルート",@"京都の花札屋",@"京都パープルサンガ",@"今日の目標",@"凶箱",@"今日は、一人で帰ろうと思ってさ",
        @"興味がないわけではないみたいだな･･･",@"業務用",@"協力プレイ",@"行列",@"今日をやり直す",@"曲芸",@"曲芸商法",@"巨大戦艦",@"キラーソフト",@"…嫌いじゃない",@"きらめき高校",@"切り返し",
        @"桐嶋菫",@"義理の妹",@"切り払い",@"桐屋里未",@"キレてきたぜ。",@"ギロチン",@"緊急回避機能",@"キングコング",@"金獅子丸",@"近所でも、あの子はとてもフェアだとよく言われてます",@"キンターズ",
        @"金田一技彦",@"キンタマリオ",@"禁断の地",@"禁断の秘技",@"欽ちゃんキック",@"筋肉直撃",@"筋肉で遊ぼう",@"クイズゲーム",@"…くー",@"偶",@"偶数弾",@"空前絶後のバッサリ感",@"クーソーしてから、寝てください。",
        @"クーソーは、頭のコヤシです。",@"空中受け身",@"空中可",@"空中ガード",@"空中コンボ",@"空中ダッシュ",@"空中投げ",@"空中物",@"空中ブレーキ",@"クォータービュー",@"く、来るな！ビーム出すぞ！",@"くさいいき",
        @"クシシ",@"楠瀬緋菜",@"崩れる橋",@"…くすん",@"クソゲー",@"クソゲー本",@"クソゲーマー",@"糞箱",@"糞ボックス",@"くたたん",@"久夛良木健",@"下り坂",@"口癖",@"クチノヤカ",@"口パク",@"グッドエンド",
        @"グッドデザイン賞",@"クッパ",@"クッパ城の見える丘",];
    [WordStore addObjectsFromArray:OWord];
    
    //http://gamedic.jpn.org/game/game_ku03.htm
    //http://gamedic.jpn.org/game/game_ku04.htm
    //http://gamedic.jpn.org/game/game_ko04.htm
    //http://gamedic.jpn.org/game/game_ko05.htm
    //http://gamedic.jpn.org/game/game_ko07.htm
    //http://gamedic.jpn.org/game/game_sa01.htm
    //http://gamedic.jpn.org/game/game_sa02.htm
    //http://gamedic.jpn.org/game/game_sa03.htm
    //http://gamedic.jpn.org/game/game_sa04.htm
    //http://gamedic.jpn.org/game/game_sa05.htm
    //http://gamedic.jpn.org/game/game_sa06.htm
    //http://gamedic.jpn.org/game/game_si01.htm
    //http://gamedic.jpn.org/game/game_si02.htm
    //http://gamedic.jpn.org/game/game_si03.htm
    //http://gamedic.jpn.org/game/game_si04.htm
    //http://gamedic.jpn.org/game/game_si05.htm
    //http://gamedic.jpn.org/game/game_si06.htm
    //http://gamedic.jpn.org/game/game_si07.htm
    //http://gamedic.jpn.org/game/game_si09.htm
    //http://gamedic.jpn.org/game/game_si10.htm
    
    NSArray *KuWord = @[@"ぐふっ！",@"雲",@"喰らい投げ",@"クラゲ",@"クラシック鑑賞",@"倉田佐祐理",@"蔵等",@"クラブカプコン",@"クラブニンテンドー",@"グラムス",@"暗闇",@"グランツー",@"クリア",@"クリスタル",
        @"クリスタルタワー",@"クリスタル、再び。",@"クリスマス商戦",@"クリティカルヒット",@"栗林みえ",@"クリフトは ザラキをとなえた！",@"クリボー",@"クリムゾナー",@"グレーテッドウォーリア",@"クレーンゲーム",
        @"クレジット",@"黒いハード",@"グローシェーディング",@"クロスレビュー",@"黒ボタン",@"クロマティ",@"グングニル",@"訓練",@"訓練度",@"経験値",@"経験値稼ぎ",@"警告メッセージ",@"携帯電話接続ケーブル",
        @"痙攣連射",@"ケェーーーッ！",@"ゲーセン",@"ゲーセン喫茶",@"ゲーセン野郎",@"ゲーマー",@"ゲーマント",@"ゲームオーバー",@"ゲーム化",@"ゲーム買うならコンビニだ！",@"ゲームが変わる。64が変える。",
        @"ゲーム感覚",@"ゲームギア",@"ゲーム機戦争",@"ゲーム禁止",@"ゲーム ゲーム ゲーム。",@"ゲーム拳",@"ゲーム交換",@"ゲーム攻略ビデオ",@"ゲーム裁判",@"ゲーム雑誌",@"ゲーム三國志",@"ゲーム史",
        @"ゲーム収納ボックス",@"ゲーム人口",@"ゲーム性",@"ゲーム税",@"ゲーム世代",@"ゲームセレクタ",@"ゲーム戦国時代",@"ゲームセンター",@"ゲームダコ",@"ゲーム中断",@"ゲーム問屋",@"ゲームに点数をつけるという行為に限界を感じた一本",
        @"ゲーム脳",@"ゲームの日",@"ゲームは1日1時間",@"ゲームは裏切らない",@"ゲームパッド",@"ゲーム離れ",@"ゲームはハイデフへ",@"ゲームバランス",@"ゲームひとすじ。",@"ゲーム文法",@"ゲームボーイ",
        @"ゲームボーイ&カラー共通カートリッジ",@"ゲームボーイアドバンス",@"ゲームボーイアドバンスSP",@"ゲームボーイカラー",@"ゲームボーイカラー専用カートリッジ",@"ゲームボーイプレーヤー",@"ゲームボーイポケット",
        @"ゲームボーイライト",@"ゲームマスコミ",@"ゲームマンガ",@"ゲーム屋",@"ゲーム止めなさい",@"ゲーメスト",@"GAMEST",@"穢れゲージ",@"消す",@"削り",@"下段ガード",@"下段攻撃",@"血縁エンディング",
        @"血縁度",@"結婚しません勝つまでは",@"決して割れない壷",@"決定ボタン",@"月齢",@"気配ゲージ",@"けよりな",@"ゲルルンジュース",@"原画家",@"ゲンキ玉注入！ ゲンキ玉注入！ ゲンキ玉注入！",@"元キック",
        @"健康ガイドライン",@"源氏装備",@"賢者",@"限定版",@"原点回帰",@"剣のリロード",@"コア",@"コア構想",@"小池栄子",@"恋のミルキーウェイ",@"コイン",@"コインいっこいれる",@"ごういんなドリブル",
        @"光栄",@"高価買取",@"豪華コンパイル社員",@"豪華声優陣",@"交換",@"好感度",@"広技苑",@"豪鬼ネスイリュージョン",@"公式ガイドブック",@"公正取引委員会",@"高速ステージ",@"剛田",@"香月モトコ",
        @"皇帝",@"興奮じゃー",@"コウモリのフン",@"高野山",@"荒野とジーパンが似合うRPG",@"攻略",@"攻略不能キャラ",@"攻略法",@"攻略本",@"ゴエゴエ",@"ゴーイング・マイゲーム",@"コーエー",@"コースター",
        @"ゴーストカー",@"氷ステージ",@"ゴキブリの親玉",@"極太レーザー",@"国分太一",@"ここは ○○の むらです",@"ここ曲がる～",@"こころのかず",@"こしかけパンチ",@"小島秀夫",@"こすり",@"こそばゆい学園恋愛AVG",
        @"古代文明",@"今年こそドラクエが出ますように",@"今年もおねゲーします。",@"琴原みゆ",@"コナミ",@"コナミがゲームを変えていく",@"コナミコマンド",@"コナミスポーツ",@"コナミの日",@"コナミマガジン",
        @"コナミマン",@"こなみるく",@"コナミルック",@"コナミレディ",@"このゲームには心あたたまる表現が含まれています",@"このゲームには爆笑シーンやユカイな表現が含まれています",@"このゲームには暴力シーンやグロテスクな表現が含まれています",
        @"このゲームはいかなる宗教とも関係ありません",@"この夏ずっと、抱きしめて",@"この野郎！",@"ご褒美グラフィック",@"ごほうびに",@"コマンド？",@"コマンド選択",@"コマンド総当り",@"コマンド投げ",
        @"コマンド入力",@"コマンド変更",@"コムソウマン",@"こめいちご",@"米っちょ",@"ゴルビー",@"コレクターズアイテム",@"これはゲームです。",@"これはひどい",@"殺してしんぜよう",@"こんいろの水着",
        @"コン吉",@"コンゴトモ ヨロシク…",@"コンシューマ",@"コンシューマゲーム",@"コンシューマゲーム機",@"昆虫は人間が嫌いだ",@"コンティニュー",@"魂亭入",@"コンティニュー画面",
        @"今度延期になったら、僕は坊主になってしまうという話になっているんで",@"コントローラ",@"コンパイル",@"コンパイルクラブ",@"コンパスマン",@"コンビニ流通",@"コンボ",@"コンボ修正",@"混乱",
        @"さあ、 いうんだ！ ボカ！ ガス！",@"さあ牛だ！",@"サークレイト・アドベンチャー",@"サードパーティー",@"サービス、色！いろ！",@"サービススイッチ",@"最悪ですっ",@"災害",@"最下位帝王",
        @"再加速",@"彩京",@"彩京弾",@"西郷隆盛像",@"さいごのかぎ",@"サイコハメ",@"サイコメモラー",@"埼玉県エイズホットラインカード",@"サイドワインダー ゲームパッド",@"サイバーおきょう",@"サウンドテスト",
        @"サウンドノベル",@"坂口博信",@"逆さ置き",@"サガタイタン",@"坂本龍一",@"咲野明日夏",@"サクセスモード",@"咲耶",@"さくら",@"サクラ大戦歌謡ショウ",@"サクラ大戦湯呑み",@"桜吹雪",
        @"避け",@"佐々木主浩",@"挫折しないRPG",@"サターンファン",@"サタコレ",@"作監は誰が好きですか？",@"殺人コアラ",@"ザッピング",@"zapping",@"殺村凶子",@"殺リュウ",@"サテラビュー",
        @"佐藤",@"佐藤かおり",@"佐藤由香",@"里仲なるみ",@"サトミタダシ",@"さのばびっち、ばんごは～ん♪",@"サバイバルモード",@"鯖折り",@"ザハン",@"サビシイサビシイ病",@"サボテンダー",@"さらば、ギース",
        @"サルロックマン",@"サルロット",@"沢渡真琴",@"沢村雪乃",@"三角飛び",@"△ボタン",@"参加参加参加参加…",@"残機",@"残機制",@"残虐ゲーム",@"残虐行為手当",@"ザンギュラのスーパーウリアッ上",
        @"斬首",@"残像",@"斬鉄剣",@"斬鉄剣返し",@"○○さんと××か××か××で会おう",@"ざんねん！！ わたしの ぼうけんは これで おわってしまった！！",@"○○さんのスクール水着姿を見よう",@"サンプルボイス",
        @"しいたけ栽培",@"シールド防御",@"シーン再生",@"ジェリーフィッシュ",@"シオリスト",@"栞のしおり",@"四角信者",@"四角ボタン",@"しかし　まわりこまれた！",@"時間制限イベント",@"自機",
        @"軸ずらし",@"紫光院霞",@"思考中",@"思考ルーチン",@"自殺コマンド",@"史実イベント",@"自社ベスト",@"シスター･プリンセス お兄ちゃんといっしょ",@"システム基板",@"システムファイル",@"シスプリバス",
        @"次世代機",@"地蔵マリオ",@"↓R↑LYBXA",@"自ターン",@"実機",@"しっぽマリオ",@"実名プレイ",@"実用ゲーム",@"自動メッセージ送り",@"シナリオ達成率",@"死ぬがよい",@"篠坂唯子",@"篠原涼子",
        @"柴咲コウ",@"痺れ団子",@"シブサワ・コウ",@"渋谷系ゲーム",@"島絋子",@"シミュレーションRPG",@"シミュレーションゲーム",@"シャイニングブラウザクラッシャー",@"謝恩★双葉理保！追いかけて良かったキャンペーン",
        @"しゃがみ泳ぎ",@"しゃがみジャンプ",@"ジャギー",@"邪教の館",@"弱体化",@"邪神モッコス",@"ジャックフロスト",@"ジャンプ",@"ジャンプ台",@"ジャンプボタン",@"十字キー",@"収集",@"シューター",
        @"試遊台",@"シューティングゲーム",@"シューティングスター",@"充電器",@"充電池",@"自由度",@"重力反転",@"熟練度",@"主題歌",@"出荷本数",@"首都",@"主婦の友社",@"シュミレーションゲーム",
        @"じゅもんがちがいます",@"ジョイスティック",@"ジョイボール",@"召喚",@"召喚獣",@"召喚魔法",@"小休止",@"上級職",@"少数精鋭主義",@"上段ガード",@"上段攻撃",@"消費MP",@"商用ゲーム",
        @"勝利メッセージ",@"昇龍拳",@"昇龍拳を破らぬ限りお前に勝ち目はない！",@"昇龍コマンド",@"初回特典",@"初期装備",@"職ゲー",@"ショクシ",@"触媒",@"初心会",@"初心者救済",@"女性向けゲーム",
        @"ジョブチェンジ",@"処理落ち",@"地雷ゲー",@"しらべる",@"白雪",@"シリアスゲーム",@"シリコングラフィックス",@"尻にひかれ隊",@"視力検査コア",@"シルビア",@"白い巨塔",@"白サターン",
        @"白ボタン",@"新キャラ",@"神経ピロりんちょ",@"真剣10代しゃべり場",@"新古品",@"人材捜索",@"シンシア",@"新声社",@"しんでしまうとは なにごとだ！",@"しんでるぜ",@"振動パック",
        @"新日本企画",@"しんぱい 入りません",@"新武将",@"シンボルエンカウント",@"新妹",@"人類よ、REAL世界に突入しなさい。",@"吸いこみ",@"水中面",@"推定販売本数",@"睡眠",@"水門",@"スーパー～",
        @"スーパー32X",@"スーパーアーマー",@"スーパーキノコ",@"スーパーキャンセル",@"スーパーゲームボーイ",@"スーパーゲームボーイ2",@"スーパーコントローラ",@"スーパースコープ",@"スーパーファミコン",
        @"スーパーファミコンCD-ROMドライブ",@"スーパーファミコンJr.",@"スーパーファミコンアワー",@"スーパーファミコンソフト開発用32bitパソコン",@"スーパーめくりんちょ",@"スーファミ",@"すかいてんぷる",
        @"スカリポーズ",@"杉本理恵",@"すぎやまこういち",@"スキン",@"スクウェア",@"SQUARE",@"スクウェア・エニックス",@"スクエニ",@"スクリューコマンド",@"スクロール",@"スクロールアウト",
        @"スケルトンカラー",@"スコアラー",@"凄いゲームを、連れて帰ろう",@"鈴木裕",@"涼宮茜",@"涼宮遙",@"スタートボタン",@"スタートボタン以外はすべて凶器です",@"スタック",@"スタッフロール",
        @"スタリオン",@"スチャダラパー",@"頭突きスペシャル",@"すっげー",@"すっぴん",@"スティーブン",@"ステージ",@"ステージクリア型",@"ステージセレクト",@"ステータス",@"すてき！",@"捨てゲー",
        @"ストリートファイターII'レインボーエディション",@"ストリートファイター V",@"ストリートファイター ムービー",@"全てを否定するゲーム機",@"スペランカー先生",@"スポーツゲーム",@"ずま",
        @"スライム"];
    [WordStore addObjectsFromArray:KuWord];
    
    //http://gamedic.jpn.org/game/game_su05.htm
    //http://gamedic.jpn.org/game/game_se01.htm
    //http://gamedic.jpn.org/game/game_se04.htm
    //http://gamedic.jpn.org/game/game_so01.htm
    //http://gamedic.jpn.org/game/game_so02.htm
    //http://gamedic.jpn.org/game/game_ta01.htm
    //http://gamedic.jpn.org/game/game_ta02.htm
    //http://gamedic.jpn.org/game/game_ta06.htm
    //http://gamedic.jpn.org/game/game_ti01.htm
    //http://gamedic.jpn.org/game/game_ti02.htm
    //http://gamedic.jpn.org/game/game_tu01.htm
    //http://gamedic.jpn.org/game/game_tu02.htm
    //http://gamedic.jpn.org/game/game_te01.htm
    //http://gamedic.jpn.org/game/game_na02.htm
    
    NSArray *SuWord = @[@"素早さ",@"素薔薇しい",@"スプライト",@"スペック",@"全てのRPGを過去にする",@"全てのエンタテインメントは、ここに集まる。",@"全てのゲームは、ここに集まる。",@"スローカーブースト",
        @"スロー機能",@"スワンクリスタル",@"ずんずん教だ！ずんずん教だ！",@"生活を邪魔しないゲーム",@"生産",@"精神コマンド",@"聖地",@"聖地巡礼",@"聖なるトレボーのケツ",@"声優インタビュー",@"声優ゲーム",
        @"声優魔人",@"精霊合体",@"セ～ガ～",@"セーブ",@"セーブくん",@"セーブファイル",@"セーブポイント",@"セーブを実行します。セーブが終わるまで、そのままの姿勢でお待ちください",@"セガ",@"セガール",
        @"世界一ピュアなキス",@"世界うるるんカンブリア紀",@"世界構成原理に関する一考察",@"世界でいちばん美しい",@"セガ・エンタープライゼス",@"セガサターン",@"セガサターン・シロ！",@"セガサターンマガジン",
        @"セガ信者",@"せがた三四郎",@"セガって行こう！！",@"セガってだっせーよな！",@"セガのゲームは世界いちぃぃぃ！",@"セガの伝説が2500円で買える。",@"セガの日",@"セガは、倒れたままなのか？",@"セガバンダイエンターテイメント",
        @"瀬川",@"セ皮",@"セカンドエンカウント",@"セカンドパーティー",@"石化",@"関口宏",@"せっかくだから",@"せっかくだから、俺は逃げるぜ！",@"雪上船",@"接待ゲーム",@"設定資料編",@"せつなさ炸裂",
        @"せつなさマップ",@"刹那五月雨撃ち",@"ぜになげ",@"ゼルダ専用",@"ゼルダ姫",@"セレクトボタン",@"全消し",@"戦国シミュレーションゲーム",@"全国のお兄ちゃん",
        @"ぜんこくの　やまださんには　もうしわけないが　おれが　あくのおおぼすの　やまだだ！",@"全身無敵",@"選択肢",@"全｢立ちCG｣描き直し",@"センチ",@"戦闘解析編",@"戦闘不能",@"全年齢",@"専務！ひとつ下さい！",
        @"戦略シミュレーションゲーム",@"操作王",@"操作性",@"装備",@"僧侶",@"即死コンボ",@"属性",@"属性攻撃",@"底力",@"そこをしらべろ",@"ソシテ　センリツノ　ヨルガ　オトズレタ",@"そだベンチャー",
        @"そなたに　ふっかつのじゅもんを　おしえよう！",@"ソニー･コンピュータエンタテインメント",@"ソニー信者",@"ソニー製品",@"ソニーチェック",@"ソニック",@"ソニックイヤー",@"ソニック投げ",
        @"ソニックヘッジホッグ遺伝子",@"その場復活",@"その日、アメリカが死ぬ。",@"そのほうこうには　だれもいない",@"ソフィア",@"ソフトメーカー",@"ソフトリセット",@"ソフ倫",@"祖父倫",@"それがPSPの仕様だ",
        @"それではーっ",@"それと便座カバー",@"それは初耳だな。それなら対策を練らないとな",@"そんなこたぁないでしょう",@"そんなこと言う人、嫌いです",@"そんな　ひどい…… ",@"ダークゾーン",
        @"ターボグラフィックス16",@"ダーマの神殿",@"ダーリン",@"だーれだ？",@"ターン",@"ターン制",@"退院決定記念日",@"体感ゲーム",@"大技林",@"大空寺あゆ",@"対空技",@"体験版",@"大作主義",
        @"大作ソフト",@"大自然のお仕置きよ",@"大丈夫。ファミ通の攻略本だよ。",@"対人戦",@"対戦格闘ゲーム",@"対戦前デモ",@"たいそうしようよ",@"ダイダイダーイ好き",@"タイタン",@"抱いている彫刻をすり替える",
        @"タイトル画面",@"ダイの大冒険",@"タイピングソフト",@"タイム",@"タイムアタック",@"タイムアップ",@"タイムリリース",@"たい焼き",@"大容量メモリーカード",@"平慎二",@"体力",@"ダウン",@"ダウンロード",
        @"高橋名人",@"高橋名人のおもしろランド",@"高橋名人物語",@"宝箱",@"抱き合わせ販売",@"竹林明秀",@"タコヤキ",@"確かみてみろ！",@"多重スクロール",@"田代まさし",@"誰彼100円",@"ダダ甘",@"忠勝のことかーーーーッ！！",
        @"たたきころす",@"多段ヒット技",@"立ちグラフィック",@"立ち状態",@"橘勤",@"橘南高校",@"立花理佐",@"抱っこシステム",@"ダッシュ",@"ダッシュ攻撃",@"達人ボム",@"縦置き",@"縦置きスタンド",@"縦画面",
        @"縦シュー",@"縦スクロールシューティング",@"打点",@"他人の夢を見せられる力",@"煙草",@"旅ゲー",@"旅番組",@"たまごっち",@"たましいよ　よみがえれーっ",@"たまには読め",@"玉野まゆ",@"弾よけ",
        @"たまれん",@"民忠",@"田村亮子",@"タメ撃ち",@"溜めキャラ",@"ダメゲーム",@"ダメ箱",@"ダメボックス",@"溜め技",@"だよもん星人",@"……誰かがそう教えてくれた……",@"誰だってBOYを捨てる時がくる。",
        @"段差",@"ダンジョン",@"ダンジョン探索型",@"たんす",@"箪笥",@"弾幕系シューティングゲーム",@"知育ソフト",@"チーター",@"地井武男",@"チート",@"チームバトル",@"チェキ",@"チェンソー",@"千影",
        @"地球在住のプリチーな女の子",@"地形効果",@"地上物",@"父よ！母よ！妹たちよ！生きていてくれ！",@"千葉麗子",@"千葉一臣",@"茶色のリュウ",@"チャッピー",@"チャンチャン避け",@"中古ゲーム",@"忠誠度",
        @"中段攻撃",@"チュートリアル",@"中ボス",@"調整中",@"超先生",@"超存在",@"蝶のナイフ",@"挑発",@"超反応",@"超必殺技",@"超魔王",@"チョーきれいだね！",@"チョコボ",@"直角レーザー",@"ちよれん",
        @"ちらつき",@"チングラ",@"チンティ",@"沈黙",@"～使い",@"つかみ技",@"付き合い悪いぜ！ すなわち バッド付き合い",@"月代彩",@"次にどんなに面白いゲームが出るかと思うと死ねない",@"月姫フォント",@"月宮あゆ",
        @"～ツクール",@"辻ヒール",@"～ッス！",@"続きます",@"つなゴー。",@"つなゴー星人",@"積みゲー",@"つよくてニューゲーム",@"氷柱",@"ツワモノだけが　チャンピョンとたたかえる",@"追加シナリオ",
        @"ツインオペレーター",@"ツインファミコン",@"ツヴァイ",@"通気口",@"通常弾",@"通常投げ",@"通常版",@"通常兵器関連汎用品",@"通常技",@"通信対戦台",@"デイジー姫",@"ディスクカード",
        @"ディスクシステム",@"ディスクステーション",@"ディスクライター",@"ディスくん",@"ディストリビューター",@"～でぃすの",@"定通",@"ティッシュ",@"ティラミス",@"ディレイ",@"低レベルクリア",@"テーブル筐体",
        @"出かかり",@"デカキャラ",@"出川",@"敵将、討ち取ったよ！",@"てきはきょうだいですぞ",@"テクスチャ",@"テクスチャマッピング",@"てくてくエンジェル",@"デコジャンプ",@"デコちゅ～",@"デジキューブ",
        @"デジタルコミック",@"～デス",@"デス様",@"テストプレイ",@"デストレイン",@"～ですの",@"テック剛田",@"鉄定規",@"てつじん",@"丁稚",@"鉄っちゃん",@"デッリィィィト",@"デバッグ",@"デフォルト名",
        @"デブジュー",@"デモ画面",@"デュアルショック",@"デュアルショック2",@"DUAL SHOCK",@"DUAL SHOCK2",@"デュアルボイスシステム",@"出る出るゼルダの伝説 出る出る出る出るついに出る～ ",@"テレビDEアドバンス",
        @"テレビゲーム",@"テレビの前を通る",@"テレホンカード",@"照れりこ照れりこ",@"手連",@"手を握る",@"天下一ブサイク",@"電撃G'sエンジン",@"電撃G'sマガジン",@"電撃G's文庫",@"電撃PCエンジン",
        @"電撃王",@"電撃セガサターン",@"電撃プレイステーション",@"電源を入れたままカセットを抜く",@"天候",@"天殺龍神拳",@"電子立国",@"天神橋筋六",@"点数",@"伝説の鐘",@"伝説の樹",@"テンチューさん",
        @"殿堂入り",@"殿堂入りゴールド",@"殿堂入りシルバー",@"殿堂入りプラチナ",@"天の声",@"天広直人",@"ドアノシュウリダイヲモラウゾ",@"問い詰め",@"塔",@"どうあがいても絶望",@"トゥーンレンダリング",
        @"同キャラ対戦",@"東京ゲームショウ",@"道具として使う",@"同時攻略",@"同時攻略不可",@"どうしてそこにいるのかいろいろ想像してみよう！",@"同時踏み",@"どうすればいいんだ。",@"等速",@"盗賊",
        @"東鳩",@"どうぶつ",@"トゥルーエンド",@"トゥルー家族",@"トゥルラー",@"土管",@"ドキ度",@"ドキドキさせ過ぎたかな…",@"ときめきBOYをさがせ！！オーディション",@"ときめきクイーンコンテスト",
        @"ときメモファンド",@"ドキャ",@"毒",@"独眼竜ビーム",@"毒キノコ",@"読者レース",@"特殊技",@"毒の沼",@"徳間書店インターメディア",@"とくれせんたぼーび",@"時計機能",@"土下座してなんとかなるものなら、いくらでもしますよ",
        @"どこかに置いてくる",@"土星人",@"ドッグ",@"特攻",@"ドッジボール部",@"突進系",@"ドット",@"ドットイート型",@"ドット絵",@"ドットチェンジ",@"ドット避け",@"トップローディング",@"飛び込み",
        @"とびちりカード",@"跳び箱イベント",@"扉",@"友ヶ島",@"智代コンボ",@"ドラクエ",@"ドラクエしながら待ってなさい。",@"ドラゲー",@"龍戦士通信",@"ドラゴンダンス",@"ドラマチックバトル",@"ドラム缶",
        @"取扱説明書",@"ドリー",@"ドリームアイ",@"ドリームキャスト",@"ドリームキャストいかがっすか～",@"ドリームキャスト用Zipドライブ",@"ドリームコスト",@"ドリームチーム",@"鳥カゴ",@"ドリカス",
        @"ドリキャス",@"ドリコレ",@"鳥山明",@"ドルフィン",@"ドルフィン号",@"トレーニングモード",@"トロ",@"ドロー",@"トロチャンネル",@"どろり濃厚ピーチ味",@"ドンサタツタ",@"とんだ、茶番ですね",
        @"ナーシア・ジベリ",@"ナイショ☆Naiしょ",@"内緒のしみつ",@"ナイスショット！ナイス爆発！",@"長生きするぞ！",@"永瀬麗子",@"仲魔",@"仲間記念日",@"仲間由紀恵",@"長峰君",@"中村製作所",
        @"中山美穂",@"泣きゲー",@"投げキャラ",@"投げコンボ",@"投げ抜け",@"投げハメ",@"名古屋撃ち",@"なさけ　むよう",@"ナスカの地上絵",@"謎のジャム",@"ナゾのママ",@"｢夏｣AVG",@"懐ゲー",@"なっつシュート",
        @"夏の祭典",@"夏のでっかいシリーズ",@"夏はマシンガン",@"菜々",@"菜々チェック",@"な なにをする きさまらー！",@"ナナハンタックル",@"なにもないところから和菓子を生み出す力",@"なのだ、なのだ、なのなのだ～♪",
        @"名前は変更可能",@"生首育成ゲーム",@"ナムコ",@"NAMCO",@"ナムコ点",@"名雪のパジャマ",@"鳴風みなも",@"鳴川澄香",@"鳴海孝之",@"難易度",@"なんか気持ちいい…",@"ナンカコウテクレヤ",@"なんだ きゃくか…",
        @"何だこの階段は！",@"なんでもできる",@"なんと　○○が　おきあがり　なかまに　なりたそうに　こちらをみている！ ",@"南斗再試拳",@"なんと　○○をみつけた！",@"なんの ようだ！",@"にいさま",
        @"新島弥生",@"ニーナ　空に行こう",@"兄や",@"肉まん",@"逃げる",@"ニセンチ",@"にはは",@"日本一の弟だと思っています",@"日本経済新聞",@"日本ゲーム大賞",@"日本人はお米族",@"日本全土がハルマゲドン",
        @"にゅぅ",@"ニューゲーム",@"ニュートラル",@"ニュートラルポジション",@"ニューフェイスチーム",@"女体にサル",@"人間達の物語",@"人間ドラマ",@"忍殺",@"妊娠",@"にんじん",@"ニンテンダー",
        @"任天堂",@"任天堂エンタテインメントショップ",@"任天堂信者",@"ニンテンドウパワー",@"ニンテンドーDS",@"ニンテンドーWi-Fiコネクション",@"ニンテンドーWi-Fiステーション",@"ニンテンドーゲームキューブ",
        @"ニンテンドーゲームキューブ　エンジョイプラスパック",@"ニンテンドーゲームキューブ エンジョイプラスパック＋",@"○人抜き",@"ぬすむ",@"盗んだ軍馬で走り出すゼェ！",@"ぬののふく",@"ヌルゲー",
        @"ヌルゲーマー"];
    [WordStore addObjectsFromArray:SuWord];
    
    //http://gamedic.jpn.org/game/game_ha07.htm
    //http://gamedic.jpn.org/game/game_ha09.htm
    //http://gamedic.jpn.org/game/game_hi02.htm
    //http://gamedic.jpn.org/game/game_hu01.htm
    //http://gamedic.jpn.org/game/game_hu03.htm
    //http://gamedic.jpn.org/game/game_hu07.htm
    //http://gamedic.jpn.org/game/game_he01.htm
    //http://gamedic.jpn.org/game/game_ho04.htm
    //http://gamedic.jpn.org/game/game_ma04.htm
    
    NSArray *NeWord = @[@"ネオジオ",@"NEO・GEO",@"ネオジオCD",@"NEO・GEO CD",@"ネオジオCDZ",@"NEO・GEO CDZ",@"ネオジオポケット",@"NEOGEO POCKET",@"ネオジオポケットカラー",@"NEOGEO POCKET COLOR",
        @"ネオジオポケットベストコレクション",@"寝落ち",@"ねこーねこー",@"ねこ缶",@"ねこねこ信者",@"猫リセット",@"ネジ",@"ネタゲー",@"ネットゲー",@"ネット接続版",@"熱暴走",@"ネプチューン",@"根元昇龍拳",
        @"燃料切れ",@"脳天直撃",@"ノーマルエンド",@"ノーミス",@"のーみそコネコネ",@"○○の　くびを　はねた",@"のけぞり",@"ノコギリエンド",@"野宿",@"～のだった。",@"のびーるパンチ",@"飲まれる",
        @"野村哲也",@"のろいが かかっている！！ ",@"○○バークのまち",@"バーサスモード",@"バーチャジャンキー",@"バーチャルコンソール",@"バーチャルボーイ",@"バーチャルリアリティー",@"パーティー",
        @"パーティーアタック",@"パーティーゲーム",@"ハート",@"ハードメーカー",@"ハーネス",@"はぁ・はぁ・テレパス(主題歌)",@"ハーブ",@"拝啓フルポリゴン様（涙）",@"ハイジャンプ",@"high jump",
        @"ハイスコア",@"high score",@"バイソン将軍",@"はいだらー！",@"バイタリティ",@"ハイパーネオジオ64",@"ハイパーボーイ",@"HYPERBOY",@"ハイラルの紋章",@"ハイレゾパック",@"破壊はバラより美しい。",
        @"葉鍵",@"葉鍵っ子",@"バ鍵っ子",@"バカゲー",@"羽賀賢二",@"鋼の冒険心",@"ぱぎゅ～",@"はき忘れ",@"バグ",@"bug",@"バグゲー",@"爆弾",@"爆弾処理",@"爆弾パンチ",@"ハグハグ",@"爆魔龍神脚",
        @"バグる",@"はぐれ人形使い純情派",@"バグ技",@"はげのカツラ",@"箱男",@"箱信者",@"箱・説なし",@"箱庭ゲーム",@"箱○",@"はしご",@"橋本名人",@"馬車",@"パズルゲーム",@"パズル性",@"パスワード",
        @"パソコンゲーム",@"パソナルーム",@"ハダカソフト",@"ハチ公像",@"はちみつくまさん",@"蜂蜜ケーキ",@"発狂モード",@"バックアタック",@"バックダッシュ",@"パックマン",@"パックマン・ディフェンス",
        @"パックマンパンティー",@"バックライト",@"バックログ",@"パッションパンティー",@"バッテリーバックアップ",@"バッドエンド",@"バッドステータス",@"葉っぱ",@"葉っ派",@"発売延期",@"発売カレンダー",
        @"発売中止",@"発売日",@"発売日未定",@"発売予定",@"罰箱",@"葉っぱ信者",@"はっぴーらっきーはねむーん♡",@"×ボタン",@"波動拳",@"波動コマンド",@"波動昇龍拳",@"○○は“ドミネーター”を手に入れたドミネーター",
        @"パトる",@"○○ は　なかまをよんだ！",@"鼻からジュースを飲ませる",@"話している相手をすり替える",@"鼻血ブーシステム",@"バニーマリオ",@"はにはに",@"ハネムーンキラーズ",@"羽リュック",@"パパぁ",
        @"はまち！",@"ハマリパンチ",@"ハミ痛",@"バミ通",@"ハメ",@"ハメ技",@"速瀬水月",@"早解き",@"はよはよ～",@"パラレルワールド",@"バランス調整",@"バリア",@"パリィ",@"針の山",@"春歌",
        @"パルプンテ",@"パワーグローブ",@"パワーチャージ",@"パワードラッグ",@"はわわー",@"半キャラずらし",@"～反射",@"反射型液晶",@"反省の結果、等身大の双葉を、基本に戻って描きました。",@"バンダイ",
        @"BANDAI",@"パンチは　ぶきです　よろしいですか？",@"パンチングマシン",@"パンツ音頭",@"バントホームラン",@"パンドラマックスシリーズ",@"頒布権",@"バンプマッピング",@"ピアノ",@"ピアノ連打",
        @"ピーチ姫",@"ヒーナは元気、げんげん元気、ヒーナは元気だえいえいおー♪ ",@"ヒーホー系",@"柊明美",@"柊あや",@"ピカチュウNINTENDO64",@"光GENJI",@"飛空艇",@"ピクセル",@"ピクピクニンジン",
        @"ピクミン",@"非ゲーマー",@"非血縁エンディング",@"ピコピコ",@"ビジュアルノベル",@"ビジュアルファンブック",@"ビジュアルメモリ",@"美少女ゲーム",@"左よ！左へ行くのよ 悟空！！",@"必殺技",
        @"ヒッチハイク",@"ヒット確認",@"ヒットバック",@"ヒットポイント",@"ビデオケーブル",@"ビデオゲーム",@"人ーーーー！！",@"ひとかえる",@"ひとは、誰かになれる",@"人柱",@"ひとりげ～む",
        @"ヒナ",@"雛子",@"樋上いたる",@"ひのきのぼう",@"火の玉ゲームコミックス",@"ピピー。トマレなさい。",@"ピピンアットマーク",@"ビホルダー",@"暇つぶし",@"姫",@"標準コントローラ",@"ひょうちゅうちゃん",
        @"ヒョー",@"ひよこごっこ",@"ピヨる",@"広井王子",@"ひろし",@"広末涼子",@"ピロピロピンポンドォーン",@"浩之ちゃん",@"ピンポン、ピンポ～ン。たっきゅう♪",@"ピンポンパン",@"ファーストアタック",
        @"ファイアコマリオ",@"ファイティングボックス",@"ふぁいと、だよ",@"ファイナルファイト型アクション",@"ファイファン",@"ファイヤーエンブレム",@"ファファファ",@"ファミコイン",@"ファミコン",
        @"ファミコンウォーズが出ーるぞー",@"ファミコン神拳",@"ファミコン戦士",@"ファミコン仙人",@"ファミコン体操",@"ファミコン通信",@"ファミコンポジション",@"ファミコンミニ",@"ファミ通",
        @"ファミ通の日",@"ファミっ子",@"ファミマガ",@"ファミマガ64",@"ファミマガWeekly",@"ファミマガのお姉さん",@"ファミリーコンピュータ",@"ファミリーコンピュータマガジン",@"ファミリートレーナー",
        @"ファミリーベーシック",@"ファンディスク",@"ファンなら買い",@"フィールド",@"風子使い",@"風子の鼻をつまむ",@"ブーメラン",@"笛",@"フェイウォン",@"フェルゼン",
        @"フォースフィードバック",@"不確定量子選択捧呈術",@"部活奥義",@"深水藍",@"武器格闘ゲーム",@"吹き飛び",@"ぶきや ぼうぐは かならず そうびしてください！ もっているだけじゃダメですよ！",
        @"布教",@"福原愛",@"ふくびきけんは　しわくちゃになってしまった",@"藤岡弘",@"不思議白鳥",@"藤崎詩織",@"藤宮望",@"藤宮わかば",@"武将ファイル",@"腐女子ゲー",@"二見瑛理子",@"ふたりがいい",
        @"普通の女の子",@"ふっかつのじゅもん",@"復活パターン",@"ぶっ放しシューティングアドベンチャー",@"物理反射",@"船",@"踏みつけ",@"冬もマシンガン",@"ぷよの年",@"ぷよの日",
        @"ぷよマスター",@"ぷよまん",@"ぷよらー",@"プライズマシン",@"フライングディスクシステム",@"フラグ",@"フラグ管理",@"フラグ立て",@"プラクティスモード",@"ブラックアウトオンライン",
        @"ブラックジャック",@"ブラックベルト",@"プラットフォーム",@"プラットフォームホルダー",@"フリーシナリオ",@"ブリーダーズカップ",@"プリクラ君",@"プリ交",@"鰤たん",@"ブリッツボール",
        @"不良",@"不良の溜まり場",@"プリる",@"プリンセスソフト",@"プリント倶楽部",@"ぷるぷるパック",@"フルボイス",@"フルポリゴン",@"プレイ＆チャージキット",@"プレイ時間",@"プレイスタリオン",
        @"プレイスタリオン2",@"プレイステーション",@"プレイステーション2",@"プレイステーション2 オーシャン・ブルー",@"プレイステーション2 ゼン・ブラック",@"プレイステーション2 ミッドナイト・ブラック",
        @"プレイステーション2 レーシングパック",@"プレイステーション・ジェネレーション",@"プレイステーションの日",@"プレイディア",@"プレイヤー",@"プレイヤーの分身",@"フレーム",@"プレステ",
        @"フレディ",@"プレミアソフト",@"ブロードバンドアダプタ",@"ブロッキング",@"ブロック",@"ブロック崩し",@"プロペラ団",@"フロントローディング",@"ヘアバンド",@"平安ジェリーク",@"ペケ箱",
        @"ベスト",@"ベストエンド",@"ベスト化",@"ベタ移植",@"べびプリ",@"ベビプリ",@"ペペペペ…",@"ペペロンチーノ",@"ベホマ",@"部屋で○○してきますから",@"ベルトコンベア",@"ベルトスクロール型",
        @"ヘロインゲーム",@"ペロリーメイト",@"へんじがない ただのしかばねのようだ",@"ヘンなゲームならまかせとけ",@"べんりボタン",@"…ぽ",@"ボイスカット",@"ボイスリピート",@"ホイミ",@"ぼうけんのしょ",
        @"棒術スペシャル",@"暴走庵",@"ポエムシステム",@"ボーイズラブ",@"ポーズ",@"ボーナスステージ",@"ホーミング",@"ホーミングレーザー",@"ポール・マッカートニー",@"ほかにすることはないのですか？",
        @"補給",@"ボク",@"ぼくちゃん　スライムよ。　うふふふ………。",@"僕のいもうと。",@"僕は、人工知能が好きです。",@"僕らのリホたんが、遂にグローブをハメたぞ",@"ポケットステーション",
        @"ポケットストーリーズ",@"ポケットピカチュウ",@"ポケットモンスター",@"ボケ防止",@"ポケモンジェット",@"ポケモン事件",@"ポケモンセンター",@"星乃文緒",@"星乃結美",@"ボスオンパレード",
        @"ボスキャラコンテスト",@"ホタ",@"北海道",@"ボツキャラ",@"ボディーチェンジ",@"補導員",@"骨付き肉",@"ポピンズ",@"ボブゲ",@"ポポポッ",@"ボム",@"穂村愛美",@"ほめる",@"ホモシナリオ",
        @"ポリゴン",@"ポリゴン欠け",@"ポリタン",@"ポリフェノール・三郎",@"ホワイトジャック",@"ホワイトユーザー",@"ポン",@"本郷好尾",@"本体同時発売ソフト",@"ぽんぽこたぬきさん",
        @"本名プレイ",@"まーくん",@"マ～ザ～ツ～、マ～ザツ～",@"マイク",@"マイクロソフト",@"マイシスター",@"マイルームオンライン",@"まう～",@"前人気",@"前の選択肢に戻る",@"摩央チェック",
        @"牧野アンナ",@"マグネタイト",@"負けイベント",@"まことかっ！",@"雅史エンディング",@"まじかる☆さゆりん杯",@"間下このみ",@"升",@"マスターアップ",@"魔族",@"マダム・ピッコリ",
        @"また……来世",@"待ち",@"待ちガイル",@"街が、栄えたり、腐ったりします。",@"まちのそとにでて　あるきつづけると　やがて　よるになりましょう",@"魔貨",@"マックにプレステがやってきた",
        @"松下電器産業",@"松たか子",@"マッチング会話",@"マッハキック",@"マッハたたき",@"マッハチョップ",@"マッハパンチ",@"まっはふみふみ",@"マッピング",@"マップ兵器",@"射場荘司",
        @"マナークッション",@"真鍋賢行"];
    [WordStore addObjectsFromArray:NeWord];
    
    
    
    return WordStore;
}

@end
