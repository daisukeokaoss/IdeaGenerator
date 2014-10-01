//
//  EthicalWordStoreJP.m
//  BrainStorming
//
//  Created by おかやん on 2014/09/01.
//  Copyright (c) 2014年 岡 大輔. All rights reserved.
//

#import "EthicalWordStoreJP.h"

@implementation EthicalWordStoreJP

//倫理用語集　　http://www.amazon.co.jp/%E5%80%AB%E7%90%86%E7%94%A8%E8%AA%9E%E9%9B%86-%E5%B0%8F%E5%AF%BA-%E8%81%A1/dp/4634052172
+(NSMutableArray *)GenerateWordArray
{
    NSMutableArray *EthicalWordStore = [[NSMutableArray alloc] init];
    NSArray * Seinenki = @[@"青年期",@"プレ青年期",@"ペスタロッチ",@"アリエス",@"〈子供〉の誕生",@"青年期の延長",@"プレ青年期",
        @"前成人期",@"マージナルマン",@"境界人",@"周辺人",@"レヴィン",@"発達段階",@"発達課題",@"思春期",@"第二次性徴",
        @"可能性",@"モラトリアム",@"役割実験",@"心理・社会的モラトリアム",@"モラトリアム人間",@"小此木啓吾",
        @"ピーターパン・シンドローム",@"マーガレット・ミード",@"通過儀礼",@"イニシエーション",@"七五三",@"自我",
        @"自我の目覚め",@"自我意識",@"自己",@"自己形成",@"セルフエスティーム",@"エゴイズム",@"自己中心主義",@"自己愛",@"第二の誕生",@"アイデンティティ",
        @"自己同一性",@"アイデンティティの危機",@"アイデンティティの拡散",@"基本的信頼",@"ライフサイクル",@"人生周期",@"エリクソンのライフサイクル",@"エリクソン",@"幼児期と社会",@"発達心理学",@"オルポート",
        @"オルポートの成熟した人格",@"心理的離乳",@"過保護",@"第二反抗期",@"第一反抗期",@"理由なき反抗",@"悩み",@"人間は努力しているうちは、迷うものだ",@"カウンセリング",@"カウンセラー",@"劣等感",
        @"劣等コンプレックス",@"優越感",@"孤独感",@"不安",@"絶望",@"疾風怒濤の時代",@"きれる",@"逸脱行為",@"少年犯罪",@"家庭内暴力",@"家庭の崩壊",@"友情",@"心の友人",@"友人は第二の自己",
        @"友人は喜びを二倍にし、悲しみを半分にしてくれる",@"共感",@"思いやり",@"仮面をかぶった人間関係",@"対人関係",@"社会性",@"いじめ",@"ひきこもり",@"ヤマアラシのジレンマ",@"心理的距離",
        @"サリヴァン",@"脱中心化",@"ピアジェ",@"恋愛",@"プラトニック・ラブ",@"エイズ",@"AIDS",@"マルティン・ブーバー",@"我と汝",@"欲求",@"一時欲求",@"生理的欲求",@"二次的欲求",@"社会的欲求",
        @"適応",@"欲求不満",@"フラストレーション",@"葛藤",@"コンフリクト",@"アンビバレント",@"両面価値的",@"耐性",@"トレランス",@"心理学",@"フロイト",@"精神分析学入門",@"深層心理学",@"自由連想法",
        @"神経症",@"ノイローゼ",@"エス",@"イド",@"自我",@"精神分析入門",@"超自我",@"スーパー・エゴ",@"エディプス・コンプレックス",@"コンプレックス",@"性の衝動",@"死の本能",@"タナトス",@"防衛機能",
        @"合理的解決",@"抑圧",@"合理化",@"同一視",@"投影",@"投射",@"反動形成",@"逃避",@"退行",@"代償",@"補償",@"昇華",@"近道反応",@"失敗反応",@"ユング",@"心理学と錬金術",@"集合的無意識",@"個人的無意識",
        @"元型",@"アニマ",@"アニムス",@"グレート＝マザー",@"レイン",@"引き裂かれた自己",@"自己と他者",@"トラウマ",@"PTSD",@"心的外傷後ストレス障害",@"自己実現",@"自分自身になること",
        @"職業",@"マズロー",@"欲求の階層",@"欠乏欲求",@"基本的欲求",@"成長欲求",@"自己実現の欲求",@"消極的な自由",@"積極的な自由",@"フロム",@"自由からの逃走",@"新フロイト派",@"ヘルマン・ヘッセ",
        @"すべての人間の生活は、自分自身へと向かう道である",@"自分自身への道",@"デーミアン",@"パーソナリティ",@"人格",@"ペルソナ",@"仮面",@"パーソナリティの三つの要素",@"能力",@"性格",@"習慣的性格",
        @"役割的性格",@"気質",@"クレッチマー",@"細長型",@"肥満型",@"闘士型",@"個性",@"個性化",@"社会化",@"外向型",@"内向型",@"リースマン",@"孤独な群衆",@"他人指向型",@"内部指向型",@"ダス・マン"];
    [EthicalWordStore addObjectsFromArray:Seinenki];
    NSArray *Ikiruimi = @[@"若者文化",@"ユースカルチャー",@"青年文化",@"カウンターカルチャー",@"対抗文化",@"青い鳥",@"ビートルズ",@"ジョン・レノン",@"イマジン",@"尾崎豊",@"しらけ",@"フリーター",@"モラトリアム人間",
        @"パラサイト・シングル",@"ニート",@"生きがい",@"幸福",@"紙谷美恵子",@"生きがいについて",@"生きがい",@"生きる意味",@"人間の尊厳",@"フランクル",@"夜と霧",@"ロゴセラピー理論",@"価値",@"価値観",@"真・善・美",
        @"シェーラー",@"有用価値",@"快適価値",@"精神価値",@"聖価値",@"倫理学における形式主義と実質的価値倫理学",@"同情の本質と諸形式",@"シュプランガー",@"論理型",@"経済型",@"審美型",@"社会型",@"社交型",
        @"権力型",@"宗教型",@"サン＝テグジュペリ",@"星の王子さま",@"肝心なことは、目に見えないんだよ",@"人間の土地",@"メメント・モリ",@"オオカミに育てられた二人の少女",@"ホモ・サピエンス",@"英知人",@"リンネ",
        @"理性的動物",@"ホモ＝ファーベル",@"工作人",@"ホモ=ルーデンス",@"遊ぶ人",@"ホイジンガ",@"シンボルを操る動物",@"シンボル",@"象徴",@"カッシーラー",@"ホモ＝レリギオースス",@"宗教人",@"教育されなければならない動物"];
    [EthicalWordStore addObjectsFromArray:Ikiruimi];
    NSArray *SisounoGennryuu = @[@"哲学と宗教",@"哲学",@"哲学すること",@"哲学とは何か",@"形而上学",@"存在論",@"実在",@"自然",@"理性",@"合理主義",@"理性主義",@"合理論科学",@"真理",@"観念",@"観念論",@"唯物論",
        @"唯心論",@"不可知論",@"不可知論",@"主観",@"客観",@"主体",@"客体",@"世界観",@"人生観",@"厭世主義",@"ショーペンハウアー",@"運命",@"教養",@"倫理",@"道徳",@"善",@"良心",@"責任",@"習慣",@"宗教",@"信仰",
        @"神",@"仏",@"永遠",@"世界宗教",@"三大宗教",@"民族宗教",@"自然宗教",@"アニミズム",@"精霊",@"霊魂",@"シャーマニズム",@"巫女",@"シャマン",@"呪術",@"祭祀",@"一神教",@"超越者",@"啓示",@"偶像",
        @"偶像崇拝",@"多神教",@"汎神教",@"無神論",@"無神論者",@"寛容",@"寛容さ",@"カルト",@"ラーマクリシュナ"];
    [EthicalWordStore addObjectsFromArray:SisounoGennryuu];
    //第２章　ギリシャの思想
    NSArray *Girisya = @[@"フィロソフィア",@"愛知",@"哲学",@"驚き",@"閑暇",@"スコレー",@"コスモス",@"カオス",@"モイラ",@"デモクラティア",@"観想",@"テオリア",@"神話",@"ミュトス",@"神話的世界観",
        @"オリンポスの神々",@"プロメテウス",@"ホメロス",@"イリアス",@"オデュッセイア",@"ヘシオドス",@"仕事と日々",@"神統記",@"ギリシャ悲劇",@"傲慢",@"ヒュブリス",@"アイスキュロス",@"ソフォクレス",
        @"オイディプス王",@"オイディプス",@"エウリピデス",@"アリストパネス",@"雲",@"自然哲学",@"イオニア",@"ミレトス学派",@"ロゴス",@"合理的世界観",@"思いこみ",@"ドクサ",@"アルケー",@"タレス",
        @"万物の根源は水である",@"ギリシア七賢人",@"アナクシマンドロス",@"アナクシメネス",@"ピタゴラス",@"ヘラクレイトス",@"万物は流転する",@"永遠に生きる火",@"パルメニデス",@"エレア学派",@"エンペドクレス",
        @"デモクリトス",@"アトム",@"原子",@"クセノフォン",@"ソクラテスの思い出",@"懐疑論",@"懐疑主義",@"ソフィスト",@"弁論術",@"詭弁",@"プロタゴラス",@"人間は万物の尺度である",@"人間中心主義",
        @"相対主義",@"ゴルギアス",@"ピュシス",@"ヒュシス",@"ノモス",@"ソクラテス",@"汝自身を知れ",@"ソクラテスの生涯と思想",@"ソクラテスの言葉",@"プラトン",@"ソクラテスの弁明",@"デルフォイの神託",
        @"ダイモン",@"無知の知",@"問答法",@"助産術",@"産婆術",@"エイロネイア",@"皮肉",@"魂",@"プシュケー",@"アレテー",@"徳",@"優秀性",@"善く生きること",@"ただ生きるということではなく、善く生きるということ",
        @"魂の配慮",@"魂の世話",@"知徳合一",@"知行合一",@"徳は知である",@"主知主義",@"福徳一致",@"ソクラテスの死",@"ソクラテスの弁明",@"クリトン",@"小ソクラテス派",@"プラトン",@"プラトンの生涯と思想",
        @"イデア",@"イデア論",@"イデア界",@"英知界",@"二元論的世界観",@"現象界",@"感覚",@"洞窟の比喩",@"善のイデア",@"イデアのイデア",@"想起",@"アナムネーシス",@"エロース",@"魂の三分説",@"理性",
        @"意志",@"欲望",@"四元徳",@"知恵",@"勇気",@"節制",@"正義",@"理想国家",@"統治者階級",@"防衛者階級",@"生産者階級",@"哲人政治",@"理想主義",@"アカデメイア学院",@"響宴",@"パイドン",@"国家",
        @"アリストテレス",@"形相",@"エイドス",@"質料",@"ヒュレー",@"現実態",@"エネルゲイア",@"可能態",@"デュナミス",@"知性的徳",@"知性",@"ヌース",@"習性的徳",@"倫理的徳",@"アリストテレスの生涯と思想",
        @"アリストテレスの言葉",@"形而上学",@"性格",@"エートス",@"幸福",@"最高善",@"観想",@"テオリア",@"観想的生活",@"四つの原因",@"質料因",@"形相因",@"始動因",@"目的因",@"思慮",@"フロネーシス",@"中庸",
        @"メソテース",@"人間はポリス的動物である",@"共和政治",@"王政",@"君主政治",@"貴族政治",@"独裁政治",@"僭主政治",@"寡頭政治",@"衆愚政治",@"友愛",@"フィリア",@"正義",@"全体的正義",@"部分的正義",
        @"特殊的正義",@"配分的正義",@"調整的正義",@"矯正的正義",@"カタルシス",@"現実主義",@"リュケイオン",@"逍遙学派",@"ペリパトス",@"形而上学",@"ニコマコス倫理学",@"政治学",@"ヘレニズム時代",@"ヘレニズム文化",
        @"世界市民主義",@"世界国家",@"コスモポリス",@"世界市民",@"コスモポリテース",@"ゼノン",@"ストア派",@"禁欲主義",@"アパテイア",@"不動心",@"自然にしたがって生きる",@"エピクロス",@"エピクロス派",
        @"エピクロスの園",@"快楽主義",@"アタラクシア",@"死",@"隠れて生きよ",@"キケロ",@"セネカ",@"エピクテトス",@"マルクス＝アウレリウス",@"自省録",@"万民法",@"新プラトン派",@"プロティウス",@"一者",
        @"ト・ヘン"];
    [EthicalWordStore addObjectsFromArray:Girisya];
    //P52　第３章　キリスト教
    NSArray *kirisutokyou = @[@"キリスト教",@"ヘブライズム",@"イスラエル人",@"ヘブライ人",@"ユダヤ人",@"ユダヤ教",@"選民思想",@"旧約聖書",@"バベルの塔",@"ヤハウェ",@"ヤーウェ",@"唯一神",@"絶対者",@"創造神",
        @"人格神",@"裁きの神",@"正義の神",@"契約",@"律法",@"トーラー",@"ラビ",@"モーセ",@"十戒",@"バビロン捕囚",@"アダム",@"エデンの園",@"楽園追放",@"アブラハム",@"カナン",@"パレスチナ",@"預言者",
        @"イザヤ",@"エゼキエル",@"エレミア",@"終末観",@"救世主",@"メシア・キリスト",@"シオニズム運動",@"嘆きの壁",@"イエス・キリスト",@"イエス＝キリストの生涯と思想",@"マリア",@"洗礼者ヨハネ",
        @"バプテスマのヨハネ",@"最後の晩餐",@"福音",@"福音書",@"マタイによる福音書",@"マルコによる福音書",@"ルカによる福音書",@"ヨハネによる福音書",@"新約聖書",@"原罪",@"罪人",@"安息日",@"律法主義",
        @"パリサイ派",@"サドカイ派",@"山上の垂訓",@"神の愛",@"アガペー",@"無差別の愛",@"無条件の愛",@"愛の神",@"無償の愛",@"与える愛",@"隣人愛",@"善いサマリア人",@"黄金律",
        @"敵を愛し、迫害するもののために祈れ",@"放蕩息子",@"神の国はあなたがたの間にある",@"神の国",@"十字架",@"復活",@"原始キリスト教会",@"原始キリスト教",@"エクレシア",@"ローマ教会",@"教皇",
        @"法王",@"使徒",@"十二使徒",@"ペテロ",@"パウロ",@"コリント人への手紙",@"ローマ人への手紙",@"回心",@"贖罪",@"キリスト教の公認",@"ミラノ勅令",@"教父",@"教父哲学",@"三位一体",
        @"アタナシウス派",@"ニケーアの公会議",@"マニ教",@"アウグスティヌス",@"恩寵",@"カリタス",@"愛の秩序",@"キリスト教の三元徳",@"信仰・希望・愛",@"神の国",@"地の国",@"告白",@"ローマ＝カトリック",
        @"旧教",@"ドミニコ会",@"フランシスコ会",@"フランチェスコ会",@"東方正教会",@"ギリシャ正教会",@"ロシア正教会",@"イコン",@"聖画像",@"スコラ哲学",@"哲学は神学の侍女",@"神学",@"トマス＝アクィナス",
        @"信仰の真理",@"哲学の真理",@"自然の光",@"理性",@"神の光",@"信仰",@"恩寵は自然を破壊せず、帰って自然を完成させる",@"神学大全",@"ニコラウス・クザーヌス",@"ロジャー・ベーコン",
        @"ウィリアム・オブ・オッカム"];
    [EthicalWordStore addObjectsFromArray:kirisutokyou];
    NSArray *Isuramu = @[@"イスラム",@"イスラーム",@"イスラム教",@"ムハンマド",@"マホメット",@"聖遷",@"ヒジュラ",@"メディナ",@"メッカ",@"カーバ神殿",@"ムスリム",@"岩のドーム",@"コーラン",@"クルアーン",
        @"アッラー",@"六信",@"天使",@"聖典",@"預言者",@"来世",@"天命",@"五行",@"信仰告白",@"シャハーダ",@"礼拝",@"サラート",@"断食",@"サラム",@"喜捨",@"ザカート",@"巡礼",@"偶像礼拝",@"聖戦",@"ジハード",
        @"カリフ",@"ウンマ",@"スンナ派",@"シーア派",@"イスラム文化",@"イスラム法",@"イスラム暦",@"モスク",@"ラープ",@"壁龕",@"錬金術",@"イスラム原理主義"];
    [EthicalWordStore addObjectsFromArray:Isuramu];
    NSArray *Bukkyo = @[@"アーリヤ人",@"アーリア人",@"カースト制度",@"ヴァルナ",@"バラモン",@"クシャトリヤ",@"ヴァイシャ",@"シュードラ",@"バラモン教",@"自由思想家",@"ヴェーダ",@"リグ=ヴェーダ",@"ヤジュル・ヴェーダ",
        @"サーマ・ヴェーダ",@"アタルヴァ・ヴェーダ",@"ウパニシャッド哲学",@"ウパニシャッド",@"ヴェーダンタ",@"ブラフマン",@"梵",@"アートマン",@"我",@"梵我一如",@"カルマ",@"業",@"因果応報",@"自業自得",
        @"輪廻",@"解脱",@"ジャイナ教",@"ヴァルダマーナ",@"マハーヴィーラ",@"ヒンドゥー教",@"ヴィシュヌ",@"シヴァ",@"ガンジス川の沐浴",@"ヨーガ",@"仏教",@"仏陀",@"ブッダ",@"ゴータマ・シッダールタ",@"シャカ族",
        @"ブッダガヤ",@"クシナガラ",@"天上天下唯我独尊",@"四門出遊",@"苦行",@"悟り",@"覚り",@"菩提",@"解脱",@"ウパニシャッド",@"初転法輪",@"ダルマ",@"法",@"方便",@"縁起",@"因縁",@"六道",@"五蘊",
        @"色・受・想・行・識",@"六識",@"眼識",@"耳識",@"鼻識",@"舌識",@"意識",@"実体",@"無明",@"四法印",@"一切皆苦",@"諸行無常",@"諸法無我",@"涅槃寂静",@"四諦",@"苦諦",@"集諦",@"滅諦",
        @"道諦",@"八正道",@"正見",@"正思",@"正語",@"正業",@"正命",@"正精進",@"正念",@"正精進",@"正念",@"正定",@"四苦",@"生老病死",@"八苦",@"愛別離苦",@"怨憎会苦",@"求不得苦",@"五陰盛苦",
        @"煩悩",@"渇愛",@"我執",@"三毒",@"貪",@"むさぼり",@"瞋",@"怒り",@"癡",@"愚かさ",@"涅槃",@"ニルヴァーナ",@"戒律",@"五戒",@"三帰五戒",@"不殺生戒",@"不偸盗戒",@"不邪淫戒",@"不妄語戒",
        @"不飲酒戒",@"中道",@"慈悲",@"慈",@"マイトリー",@"悲",@"カルナー",@"一切衆生",@"衆生",@"慈しみの心",@"原始仏教",@"教団",@"サンガ",@"スッタニパータ",@"仏教の伝播",@"部派仏教",@"大衆部",
        @"上座部",@"小乗仏教",@"上座部仏教",@"南伝仏教",@"阿羅漢",@"羅漢",@"大乗仏教",@"北伝仏教",@"大乗仏教",@"北伝仏教",@"ストゥーパ",@"三蔵",@"経",@"律",@"論",@"大乗経典",@"般若経",@"華厳経",
        @"法華経",@"阿弥陀経",@"涅槃経",@"仏性",@"一切衆生悉有仏性",@"菩薩",@"菩提心",@"菩薩信仰",@"観音菩薩",@"文殊勢至菩薩",@"普賢菩薩",@"弥勒菩薩",@"成仏",@"ナーガールジュナ",@"竜樹",@"空",
        @"色即是空",@"空即是色",@"五蘊皆空",@"無自性",@"般若心経",@"勝鬘経",@"維摩経",@"自利",@"利他",@"六波羅蜜",@"布施",@"持戒",@"忍辱",@"精進",@"禅定",@"智慧",@"法身",@"過去七仏",@"アサンガ",
        @"無着",@"ヴァスバンドゥ",@"世親",@"唯識思想",@"阿頼耶識",@"達磨",@"玄奘",@"チベット仏教",@"ラマ教",@"五体投地"];
    [EthicalWordStore addObjectsFromArray:Bukkyo];
    //中国の思想
    NSArray *China = @[@"周",@"封建制",@"天",@"天命",@"天人相関説",@"春秋戦国時代",@"諸子百家",@"百家争鳴",@"墨家",@"兼愛",@"非攻",@"尚賢",@"法家",@"法治主義",@"韓非子",@"李斯",@"兵家",@"孫子",@"名家",
        @"恵子",@"公孫竜",@"農家",@"許行",@"縦横家",@"蘇秦",@"張儀",@"陰陽家",@"鄒衍",@"陰陽五行説",@"風水",@"孔子",@"儒教",@"儒学",@"儒家",@"道",@"周公",@"志学",@"而立",@"不惑",@"知命",@"耳順",
        @"仁",@"人を愛す",@"忠",@"己の欲せざるところ人に施すこと勿れ",@"信",@"考",@"礼",@"己に克ちて礼を復むを仁と為す",@"克己復礼",@"君子",@"聖人",@"堯",@"舜",@"君子は和して同ぜず、小人は同じて和せず",
        @"徳治主義",@"修己治人",@"中庸",@"われ未だ生を知らず、いずくんぞ死を知らんや",@"怪力乱神を語らず",@"学びて思わざれば則ち罔し、思いて学ばざれば則ち殆し",@"温故知新",@"顔淵",@"顔回",@"論語",
        @"孟子",@"孟子の生涯と思想",@"自ら顧みてなおくんば、千万人ともいえども我行かん",@"五倫",@"親・義・別・序・信",@"五常",@"董仲舒",@"王道",@"覇道",@"恒産なければ恒心なし",@"易姓革命",@"孟母三遷",
        @"孟子",@"荀子",@"性悪説",@"人の性は悪にしてその善なる者は偽なり",@"礼知主義",@"荀子",@"朱子",@"朱熹",@"四書集注",@"近思録",@"朱子学",@"理気二元論",@"理",@"気",@"窮理",@"格物致知",@"居敬",
        @"居敬窮理",@"自敬",@"修身斉家治国平天下",@"修身・斉家・治国・平天下",@"性即理",@"本然の性",@"気質の性",@"四書",@"大学",@"中庸",@"論語",@"五経",@"易経",@"詩経",@"書経",@"礼記",@"春秋",@"魯",
        @"楽経",@"王陽明",@"陽明学",@"神即理",@"良知",@"良知良能",@"致良知",@"知行合一",@"事上磨錬",@"伝習録",@"老荘思想",@"老子",@"道家",@"道教",@"道",@"タオ",@"無",@"自然",@"無為自然",@"玄徳",
        @"大道廃れて仁義あり",@"上善は水のごとし",@"柔弱謙下",@"小国寡民",@"知足",@"老子",@"荘子",@"万物斉同",@"斉物論",@"無用の用",@"混沌",@"真人",@"至人",@"逍遥遊",@"胡蝶の夢",@"心斎座忘",
        @"荘子",@"美",@"芸術",@"古典主義",@"ロマン主義",@"印象派",@"キュビスム",@"フォーヴィズム",@"野獣派",@"抽象芸術",@"シュールレアリズム",@"超現実派",@"ゲーテ",@"ファウスト"];
    [EthicalWordStore addObjectsFromArray:China];
    NSArray *Geijyutu = @[@"ファウスト",@"ドストエフスキー",@"罪と罰",@"カラマゾフの兄弟",@"魯迅",@"バッハ",@"モーツァルト",@"ベートーヴェン",@"苦悩を通して歓喜に至れ",@"第九交響曲",@"パブロ＝カザルス",
        @"レンブラント",@"ルーベンス",@"ドラクロア",@"ミレー",@"晩鐘",@"ロダン",@"地獄門",@"考える人",@"カレーの市民",@"セザンヌ",@"ゴッホ",@"ゴーギャン",@"ムンク",@"思春期",@"叫び",@"シャガール",@"クリムト",
        @"我々はどこから来たのか 我々は何者か 我々はどこへ行くのか",@"シーレ",@"ピカソ",@"キリコ",@"ゲルニカ",@"形而上絵画",@"マグリット",@"ジャコメッティ",@"東山魁夷",@"星野富弘",@"なのはな",
        @"花鳥風月",@"源氏物語",@"枕草子",@"和歌",@"古今和歌集",@"新古今和歌集",@"藤原定家",@"無常の文学",@"無常",@"無常観",@"無常感",@"西行",@"山家集",@"鴨長明",@"方丈記",@"吉田兼好",@"徒然草",
        @"平家物語",@"能",@"観阿弥",@"世阿弥",@"風姿花伝",@"花伝書",@"初心忘るべからず",@"秘すれば花なり。秘せずは花なるべからず",@"狂言",@"幽玄",@"藤原俊成",@"茶道",@"村田珠光",@"武野紹鴎",
        @"千利休",@"わび",@"一期一会",@"生け花",@"華道",@"水墨画",@"雪舟",@"枯山水",@"石庭",@"枯淡",@"竜安寺の石庭",@"書院造",@"桂離宮",@"待庵",@"俳諧",@"松尾芭蕉",@"俳句",@"さび",@"良寛",
        @"俵屋宗達",@"通",@"いき",@"歌舞伎",@"人形浄瑠璃",@"文楽",@"浮世絵",@"喜多川歌麿",@"葛飾北斎",@"円空"];
    [EthicalWordStore addObjectsFromArray:Geijyutu];
    //日本の思想
    NSArray *KodaiNihonjin = @[@"日本の風土と文化",@"自然",@"おのずから",@"風土",@"モンスーン型風土",@"受容的・忍従的",@"砂漠型風土",@"文化",@"照葉樹林文化圏",@"ナラ林文化圏",@"縄文時代",@"弥生時代",
        @"水田稲作文化",@"水田稲作",@"祖先崇拝",@"祖霊",@"祖先神",@"盆",@"産土神",@"田の神",@"稲荷信仰",@"日本人の死生観",@"まれびと",@"折口信夫祭祀",@"宮座",@"講",@"万葉集",@"柿本人麻呂",@"日本文化の重層性",
        @"雑種文化論",@"恥の文化",@"ベネディクト",@"菊と刀ー日本文化の型",@"罪の文化",@"甘えの構造",@"ハレ・ケ",@"「うち」「そと」",@"ヨソモノ",@"タテ社会",@"古代日本人の宗教観",@"カミ",@"神",@"イカヅチ",
        @"雷神",@"ワタツミ",@"海神",@"八百万の神",@"本居宣長のカミの定義",@"ムスビ",@"言霊",@"うけい",@"モノノケ",@"祟り",@"大上神社",@"霊魂",@"多神教",@"御霊信仰",@"怨霊",@"祇園信仰",@"天神信仰",
        @"祭政一致",@"いざなぎのみこと",@"伊邪那岐命",@"伊邪那美命",@"天照大神",@"伊勢神宮",@"素戔嗚尊",@"八俣遠呂智",@"八岐大蛇",@"貴種流離譚",@"折口信夫",@"畔放",@"溝埋",@"大国主命",@"高天原",@"神々の合議",
        @"葦原中国",@"黄泉国",@"葬礼",@"古事記",@"日本書紀",@"古神道",@"祀る神・祀られる神",@"和辻哲郎",@"おのずから",@"浄き明き心",@"清き心",@"明き心",@"赤心",@"黒心",@"濁心",@"邪心",@"異心",@"暗き心",
        @"私心",@"清し",@"清らか",@"さやけし",@"正直",@"いさぎよさ",@"やさし",@"罪・穢れ",@"禊",@"祓い",@"流し雛",@"地鎮祭",@"葬送",@"寺請制度"];
    [EthicalWordStore addObjectsFromArray:KodaiNihonjin];
    NSArray *NihonBukkyo = @[@"外来思想",@"外来文化の受容",@"蕃神",@"崇仏論争",@"聖徳太子",@"十七条憲法",@"憲法17条",@"憲法十七条",@"和を以て貴しと為す、忤ふること無きを宗とせよ",@"凡夫",@"共に是凡夫ならくのみ",
        @"三宝",@"仏・法・僧",@"世間虚仮唯仏是真",@"三経義疏",@"勝鬘経",@"維摩経",@"法華経",@"奈良仏教",@"鎮護国家",@"聖武天皇",@"南都六宗",@"三論宗",@"成実宗",@"法相宗",@"倶舎宗",@"華厳宗",@"律宗",@"鑑真",
        @"行基",@"平安仏教",@"現世利益",@"加持祈祷",@"最澄",@"伝教大師",@"天台宗",@"延暦寺",@"山川草木悉皆成仏",@"国宝",@"戒壇",@"大乗菩薩戒",@"得度",@"私度僧",@"一乗思想",@"法華一乗",@"顕戒論",
        @"空海",@"真言宗",@"三密",@"口密",@"意密",@"金剛峯寺",@"恵果",@"密林",@"顕教",@"東密",@"真言密教",@"台密",@"真言",@"マントラ",@"印契",@"曼荼羅",@"胎蔵界曼荼羅",@"即身成仏",@"大日如来",
        @"毘盧遮那仏",@"三教指帰",@"十住心論",@"東寺",@"教王護国寺",@"綜芸種智院",@"大師伝説",@"弘法大師",@"神仏習合",@"鎮守の神",@"修験道",@"山岳仏教",@"山岳信仰",@"山伏",@"本地垂迹説",@"権現",
        @"反本地垂迹説",@"陰陽道",@"末法思想",@"正法",@"象法",@"末法",@"五濁悪世",@"浄土信仰",@"浄土",@"西方極楽浄土",@"往生",@"浄土教",@"善導",@"阿弥陀仏",@"法蔵菩薩",@"念仏",@"観想念仏",
        @"称名念仏",@"口称念仏",@"南無阿弥陀仏",@"南無",@"空也",@"源信",@"厭離穢土",@"欣求浄土",@"往生要集",@"日本往生極楽記",@"阿弥陀聖衆来迎図",@"鎌倉仏教",@"鎌倉新仏教",@"法然",@"浄土宗",@"本願",
        @"他力本願",@"専修念仏",@"他力",@"浄土門",@"聖道門",@"易行",@"選択本願念仏集",@"親鸞",@"浄土真宗",@"一向宗",@"報恩感謝の念仏",@"悪人正機",@"悪人なおもて往生すましてや善人をや",
        @"悪性さらにやめがたし こころは蛇蝎のごとくなり",@"悪人正機",@"絶対他力",@"還相",@"自然法爾",@"教行信証",@"歎異抄",@"唯円",@"蓮如",@"一遍",@"遊行",@"踊り念仏",@"遊行上人",@"捨聖",
        @"時宗",@"禅宗",@"禅",@"不立文字",@"教外別伝",@"直視人心",@"見性成仏",@"座禅",@"公案",@"自力",@"栄西",@"臨済宗",@"興禅護国論",@"道元",@"道元の生涯と思想",@"曹洞宗",@"永平寺",
        @"如浄",@"只管打坐",@"為法捨身",@"信心脱落",@"自己をならうとは、自己を忘るるなり",@"身心脱落",@"修証一等",@"修証一如",@"正法眼蔵",@"正法眼蔵随聞記",@"螢山",@"無学祖元",@"蘭渓道隆",
        @"陰元",@"黄檗宗",@"鈴木正三",@"万民徳用",@"日蓮",@"日蓮宗",@"法華経",@"妙法蓮華経",@"南無妙法蓮華経",@"題目",@"法華経の行者",@"法難",@"久遠実成の仏",@"折伏",@"四箇格言",@"立正安国論",
        @"開目抄",@"観心本尊鈔",@"叡尊"];
    [EthicalWordStore addObjectsFromArray:NihonBukkyo];
    NSArray *tyuuseinihon = @[@"中世の儒学",@"日本の儒学",@"藤原惺窩",@"林羅山",@"湯島聖堂学問所",@"昌平坂学問所",@"昌平黌",@"三徳抄",@"上下定分の理",@"天は尊く地は卑しくして乾坤定まる",@"上下定文の理",
        @"存心持敬",@"天人合一",@"敬",@"春鑑抄",@"寛政異学の禁",@"木下順庵",@"新井白石",@"西洋紀聞",@"室鳩巣",@"雨森芳洲",@"朝鮮通信使",@"頼山陽",@"南村梅軒",@"南学",@"山崎闇斎",@"佐藤直方",
        @"山鹿素行",@"古学",@"古学派",@"聖教要録",@"武士道",@"士道",@"葉隠",@"山本常朝",@"武士道と云うは死ぬ事と見付けたり",@"中江藤樹",@"藤樹書院",@"孝",@"愛敬",@"時処位",@"良知",@"知行合一",
        @"翁問答",@"熊沢蕃山",@"治山治水",@"大塩平八郎",@"伊藤仁斎",@"古義学",@"小義",@"古義堂",@"伊藤東涯",@"仁愛",@"われよく人を愛し，人またわれを愛し",@"誠",@"真実無偽",@"忠信",@"論語古義",
        @"語孟字義",@"童子問",@"荻生徂徠",@"古文辞学",@"先王の道",@"安天下の道",@"礼楽刑政",@"経世済民",@"弁道",@"赤穂浪士の討ち入り",@"太宰春台",@"服部南郭",@"国学",@"契沖",@"万葉代匠記",
        @"荷田春満",@"賀茂真淵",@"ますらおぶり",@"益荒男振り",@"たおやめぶり",@"手弱女振り",@"高く直き心",@"国意孝",@"本居宣長",@"惟神の道",@"もののあわれ",@"真心",@"大和心",@"漢意",@"直毘霊",
        @"古事記伝",@"源氏物語玉の小櫛",@"玉勝間",@"平田篤胤",@"霊能真柱",@"四大人",@"塙保己一",@"神道",@"伊勢神道",@"度会神道",@"吉田神道",@"垂加神道",@"儒家神道",@"復古神道",@"石田梅岩",
        @"心学",@"石門心学",@"勤勉",@"正直・倹約",@"先も立、我も立つ",@"知足安分",@"商人の買利は士の禄に同じ",@"都鄙問答",@"手島堵庵",@"西川如見",@"井原西鶴",@"浮世草子",@"日本永代蔵",@"浮世",
        @"近松門左衛門",@"義理・人情",@"孝行・貞節・恩",@"富永仲基",@"懐徳堂",@"大乗非仏説論",@"出定後語",@"翁の文",@"加上",@"山片蟠桃",@"安藤昌益",@"自然世",@"土活真",@"互世",@"自然活真",
        @"万人直耕",@"不耕貪食の徒",@"法世",@"自然真営道",@"統道真伝",@"忘れられた思想家",@"二宮尊徳",@"農は万業の大本なり",@"二宮翁夜話",@"二宮尊徳の言葉",@"天道・人道",@"報徳思想",@"分度",
        @"推譲",@"寺請制度",@"沢庵",@"西洋文化との接触",@"南蛮文化",@"鎖国",@"フランシスコ＝ザビエル",@"キリシタン弾圧",@"蘭学",@"洋楽",@"和魂洋才",@"貝原益軒",@"大和本草",@"養生訓",
        @"青木昆陽",@"解体新書",@"前野良沢",@"杉田玄白",@"蘭学事始",@"平賀源内",@"志筑忠雄",@"暦象新書",@"三浦梅園",@"玄語",@"大槻玄沢",@"芝蘭堂",@"緒方洪庵",@"シーボルト",@"高野長英",
        @"戊戌夢物語",@"蛮社の獄",@"渡辺崋山",@"慎機論",@"三戸学",@"大日本史",@"会沢正志斎",@"藤田東湖",@"尊王攘夷論",@"尊王思想",@"大義名分論",@"佐久間象山",@"佐藤一斎",@"省諐録",
        @"東洋道徳・西洋芸術",@"吉田松陰",@"安政の大獄",@"誠",@"一君万民論",@"松下村塾",@"高杉晋作",@"伊藤博文",@"山縣有朋",@"久坂玄瑞",@"坂本竜馬",@"横井小楠",@"橋本左内",@"勝海舟"];
    [EthicalWordStore addObjectsFromArray:tyuuseinihon];
    NSArray *kindaiNihon = @[@"近代化",@"明治維新",@"殖産興業",@"富国強兵",@"文明開化",@"啓蒙思想家",@"明六社",@"福沢諭吉",@"門閥制度は親の敵でござる",@"慶応義塾",@"天賦人権論",
        @"天は人の上に人を造らず人の下に人を造らずといへり",@"独立自尊",@"独立心",@"一身独立して一国独立す",@"独立自尊",@"実学",@"人間普通日用に近き実学",@"官民調和",@"脱亜論",@"学問のすゝめ",
        @"西洋事情",@"文明論之概略",@"中村正直",@"西国立志編",@"自由之理",@"西周",@"百一新論",@"津田真道",@"加藤弘之",@"森有礼",@"妻妾論",@"自由民権思想",@"自由民権運動",@"中江兆民",
        @"東洋のルソー",@"恩賜的民権",@"恢復的民権",@"回復的民権",@"民権これ至理なり、自由平等これ大義なり",@"我日本古より今に至るまで哲学なし",@"民約訳解",@"三酔人経綸問答",@"一年有半",
        @"植木枝盛",@"民権自由論",@"東洋大日本国国憲按",@"内村鑑三",@"二つのJ",@"武士道に接木されたるキリスト教",@"無教会主義",@"非戦論",@"絶対平和主義",@"不敬事件",@"余は如何にして基督信徒となりし乎",
        @"基督信徒のなぐさめ",@"代表的日本人",@"新渡戸稲造",@"武士道",@"新島襄",@"植村正久",@"小崎弘道",@"山室軍平",@"岡倉天心",@"アジアは一つ",@"茶の本",@"神仏分離",@"廃仏毀釈",@"清沢満之",
        @"徳富蘇峰",@"平民主義",@"国民之友",@"国粋主義",@"欧化主義",@"欧化政策",@"三宅雪嶺",@"日本人",@"真善美日本人",@"陸羯南",@"日本",@"志賀重昂",@"西村茂樹",@"日本道徳論",
        @"国民道徳",@"教育勅語",@"井上哲次郎",@"高山樗牛",@"日本主義",@"教派神道",@"天理教",@"金光教",@"黒住教",@"大正デモクラシー",@"吉野作造",@"憲政の本義を説いて其有終の美を済すの途を論ず",
        @"民本主義",@"美濃部達吉",@"天皇機関説",@"部落差別",@"部落解放運動",@"全国水平社",@"被差別部落",@"水平社宣言",@"人の世に熱あれ人間に光あれ",@"西光万吉",@"女性解放運動",@"婦人解放運動",
        @"岸田俊子",@"景山英子",@"福田英子",@"婦人参政権",@"平塚らいてう",@"市川房枝",@"奥むめお",@"新しい女",@"青鞜",@"元始、女性は太陽であった",@"与謝野晶子",@"母性保護論争",@"足尾銅山鉱毒事件",
        @"田中正造",@"日本の社会主義",@"片山潜",@"安部磯雄",@"木下尚江",@"社会民主党",@"幸徳秋水",@"平民社",@"平民新聞",@"社会主義神髄",@"大逆事件",@"堺利彦",@"大杉栄",@"河上肇",@"貧乏物語",
        @"戸坂潤",@"古在由重",@"近代的自我",@"ロマン主義",@"北村透谷",@"想世界",@"文学界",@"内部生命論",@"与謝野晶子",@"明星",@"みだれ髪",@"君死にたまふことなかれ",@"島崎藤村",@"自然主義",
        @"田山花袋",@"国木田独歩",@"石川啄木",@"夏目漱石",@"自己本位",@"他人本位",@"個人主義",@"エゴイズム",@"自己中心主義",@"自己本位",@"則天去私",@"現代日本の開化",@"内発的開化",@"外発的開化",
        @"私の個人主義",@"吾輩は猫である",@"坊ちゃん",@"三四郎",@"それから",@"門",@"行人",@"こゝろ",@"明暗",@"森鴎外",@"諦念",@"かのようにの哲学",@"舞姫",@"興津弥五右衛門の遺書",@"阿部一族",
        @"高瀬舟",@"芥川龍之介",@"阿部次郎",@"人格主義",@"倉田百三",@"白樺派",@"白樺",@"理想主義",@"武者小路実篤",@"新しき村",@"有島武郎",@"志賀直哉",@"永井荷風",@"谷崎潤一郎",@"西田幾多郎",
        @"独我論",@"個人あって経験あるにあらず、経験あって個人あるのである",@"西田哲学",@"純粋経験",@"主客未文",@"絶対無",@"絶対矛盾的自己同一",@"場所の論理",@"善の研究",@"自覚における直観と反省",
        @"無の自覚的限定",@"九鬼周造",@"いきの構造",@"三木清",@"鈴木大拙",@"津田左右吉",@"和辻哲郎",@"人間の学",@"間柄的存在",@"間柄",@"人間の学としての倫理学",@"倫理学",@"柳田國男",@"新国学",
        @"海上の道",@"民俗学",@"常民",@"遠野物語",@"先祖の話",@"折口信夫",@"死者の書",@"常世国",@"まれびと",@"貴種流離譚",@"南方熊楠",@"神社合祀令",@"柳宗悦",@"民芸",@"国家主義",@"超国家主義",
        @"北一輝",@"日本改造法案大綱",@"国体",@"皇国史観",@"滅私奉公",@"軍国主義",@"石橋湛山",@"小日本主義",@"丸山真男",@"日本の思想",@"坂口安吾",@"小林秀雄",@"様々なる意匠",@"無常といふ事",
        @"加藤周一",@"吉本隆明",@"川端康成",@"司馬遼太郎",@"安部公房",@"大江健三郎"];
    [EthicalWordStore addObjectsFromArray:kindaiNihon];
    NSArray *Runesansu = @[@"ルネサンス",@"文芸復興",@"人間中心主義",@"人間中心の文化",@"ルネサンスの三大発明",@"ヒューマニズム",@"人文主義",@"人道主義",@"万能人",@"普遍人",@"ダンテ",@"新曲",@"ペトラルカ",
        @"カンツォニエーレ",@"ボッカチオ",@"デカメロン",@"アルベルティ",@"ボッティチェリ",@"ヴィーナスの誕生",@"レオナルド・ダ・ヴィンチ",@"モナ・リザ",@"最後の晩餐",@"ミケランジェロ",@"ピエタ像",
        @"ダヴィデ像",@"最後の審判",@"ラファエロ",@"聖母子",@"アテネの学堂",@"ピコ・デラ・ミランドラ",@"人間の尊厳について",@"自由意志",@"マキャヴェリ",@"君主論",@"狐とライオン",@"権謀術数",
        @"マキャヴェリ",@"エラスムス",@"愚神礼賛",@"痴愚神礼賛",@"トマス・モア",@"ユートピア",@"ラブレー",@"ガルガンチュアとパンタグリュエル物語",@"シェークスピア",@"ハムレット",@"モラリスト",
        @"モンテーニュ",@"宗教戦争",@"ユグノー",@"ク＝セ＝ジュ",@"私は何を知るか",@"懐疑主義",@"懐疑論",@"寛容さ",@"エセー",@"随想録",@"パスカル",@"パスカルの定理",@"人間は考える葦である",@"考える葦",
        @"この宇宙の沈黙は私を震撼させる",@"偶然性",@"中間者",@"繊細な精神",@"幾何学的精神",@"気晴らし",@"三つの秩序",@"愛の秩序",@"パンセ",@"宗教改革",@"ミサ",@"プロテスタンティズム",@"新教",
        @"プロテスタント",@"プロテスタント教会",@"福音主義の信仰",@"ウィクリフ",@"フス",@"ルター",@"贖宥状",@"免罪符",@"95ヶ条の意見書",@"信仰義認説",@"信仰のみ",@"聖書中心主義",@"聖書のみ",
        @"万人司祭主義",@"キリスト者の自由",@"カルヴァン",@"カルヴィン",@"カルヴァンの生涯と思想",@"予定説",@"カルヴィニズム",@"ピューリタニズム",@"キリスト教要綱",@"召命",@"天職",@"職業召命感",
        @"プロテスタンティズムの倫理と資本主義の精神",@"職業人",@"反宗教改革",@"イエズス会",@"イグナティウス・ロヨラ",@"教会統一"];
    [EthicalWordStore addObjectsFromArray:Runesansu];
    NSArray *KindaiGouri = @[@"近代科学",@"自然法則",@"科学革命",@"観察",@"実験",@"仮説",@"天動説",@"プトレマイオス",@"地動説",@"アリスタルコス",@"コペルニクス",@"天体の回転について",@"ケプラー",
        @"ブルーノ",@"ガリレイ",@"自然という書物は数学の言葉で書かれている",@"天文対話",@"宗教裁判",@"それでも地球は動く",@"ニュートン",@"万有引力の法則",@"プリンキピア",@"機械論的自然観",@"因果関係",
        @"経験論",@"イギリス経験論",@"ベーコン",@"イドラ",@"種族のイドラ",@"洞窟のイドラ",@"市場のイドラ",@"劇場のイドラ",@"知は力なり",@"自然は服従することによってでなければ征服されない",@"帰納法",
        @"独断論",@"ノヴム・オルガヌム",@"新機関",@"ニュー・アトランティス",@"バークリー",@"存在するとは知覚されることである",@"唯心論",@"ヒューム",@"知覚の束",@"因果律",@"懐疑論",@"懐疑主義",@"人間本性論",
        @"合理論",@"大陸の合理論",@"デカルト",@"良識",@"ボン＝サンス",@"理性",@"良識はこの世でもっとも公平に配分されている",@"方法的懐疑",@"われ思う、ゆえにわれあり",@"コギト・エルゴ・スム",@"近代的自我",
        @"明晰判断",@"四つの規則",@"明晰の規則",@"分析の規則",@"総合の規則",@"枚挙の規則",@"物心二元論",@"心身二元論",@"思惟",@"自我",@"延長",@"物体",@"実体",@"情念",@"高邁の精神",@"演繹法",
        @"生得観念",@"本有観念",@"方法序説",@"哲学原理",@"省察",@"情念論",@"スピノザ",@"神即自然",@"神に酔える哲学者",@"永遠の相のもとに",@"エチカ",@"ライプニッツ",@"モナド",@"単子",@"予定調和",
        @"単子論",@"モナド論",@"ヴォルフ"];
    [EthicalWordStore addObjectsFromArray:KindaiGouri];
    NSArray *KindaiMinsyu = @[@"王権神授説",@"アンシャン=レジーム",@"旧体制",@"市民革命",@"アメリカの独立戦争",@"清教徒革命",@"ピューリタン革命",@"ピューリタニズム",@"名誉革命",@"自然法",@"実定法",
        @"自然法思想",@"グロティウス",@"戦争と平和の法",@"社会契約説",@"社会契約",@"自然状態",@"自然権",@"ホッブズ",@"自己保存の欲求",@"万人の万人に対する戦い",@"人間は人間に対して狼",@"リヴァイアサン",
        @"譲り渡す",@"ロック",@"白紙",@"タブラ＝ラサ",@"生得観念",@"本有観念",@"信託",@"委託",@"所有権",@"人民主権",@"主権在民",@"抵抗権",@"議会制民主主義",@"間接民主主義",@"寛容",@"統治論",
        @"寛容論",@"人間知性論",@"人間悟性論",@"啓蒙思想",@"啓蒙主義",@"モンテスキュー",@"三権分立",@"権力分立",@"法の精神",@"ヴィルテール",@"哲学書簡",@"百科全書派",@"百科全書",@"ディドロ",
        @"ダランベール",@"ルソー",@"自然に帰れ",@"あわれみ",@"自己愛",@"一般意志",@"自然的自由",@"市民的自由",@"特殊意志",@"全体意志",@"直接民主主義",@"人民主権",@"フランス革命",@"フランス人権宣言",
        @"人間不平等起源論",@"社会契約論",@"エミール",@"第二の誕生",@"告白"];
    [EthicalWordStore addObjectsFromArray:KindaiMinsyu];
    NSArray *KindaySimin =@[@"ドイツ観念論",@"ドイツ理想主義",@"カント",@"独断のまどろみ",@"批判哲学",@"現象",@"物自体",@"コペルニクス的転回",@"認識が対象に従うのではなく、対象が認識に従う",
        @"理性",@"理論理性",@"感性",@"悟性",@"実践理性",@"二律背反",@"アプリオリ",@"先天的",@"カテゴリー",@"現象界",@"英知界",@"善意志",@"動機説",@"動機主義",@"最高善",@"良心の声",@"義務",
        @"道徳性",@"適法性"];
    [EthicalWordStore addObjectsFromArray:KindaySimin];
    
    
    return EthicalWordStore;
}

@end
