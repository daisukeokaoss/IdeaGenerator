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
    
    NSArray *KuWord = @[@"ぐふっ！",@"雲",@"喰らい投げ",@"クラゲ",@"クラシック鑑賞",@"倉田佐祐理",@"蔵等",@"クラブカプコン",@"クラブニンテンドー",@"グラムス",@"暗闇",@"グランツー",@"クリア",@"クリスタル",
        @"クリスタルタワー",@"クリスタル、再び。",@"クリスマス商戦",@"クリティカルヒット",@"栗林みえ",@"クリフトは ザラキをとなえた！",@"クリボー",@"クリムゾナー",@"グレーテッドウォーリア",@"クレーンゲーム",
        @"クレジット",@"黒いハード",@"グローシェーディング",@"クロスレビュー",@"黒ボタン",@"クロマティ",@"グングニル",@"訓練",@"訓練度",@"経験値",@"経験値稼ぎ",@"警告メッセージ",@"携帯電話接続ケーブル",
        @"痙攣連射",@"ケェーーーッ！",@"ゲーセン",@"ゲーセン喫茶",@"ゲーセン野郎",@"ゲーマー",@"ゲーマント"];
    [WordStore addObjectsFromArray:KuWord];
    
    
    
    return WordStore;
}

@end
