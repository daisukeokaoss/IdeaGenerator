//
//  WorldHistoryWordStore.m
//  BrainStorming
//
//  Created by 岡 大輔 on 2013/10/16.
//  Copyright (c) 2013年 岡 大輔. All rights reserved.
//

#import "WorldHistoryWordStore.h"

@implementation WorldHistoryWordStore

-(NSMutableArray *)GenerateWordArray
{
    NSMutableArray *WorldHistryWordStore = [[NSMutableArray alloc] init];
    NSArray *Sensi = @[@"地質年代",@"新生代",@"第３紀",@"第４紀",@"更新世",@"洪積世",@"氷河期",@"氷期",@"間氷期",@"完新世",@"沖積世",
        @"後氷期",@"旧大陸",@"人類",@"直立二足歩行",@"道具",@"石器",@"類人猿",@"化石人類",@"猿人",@"ラミダス猿人",
        @"アウストラロピテクス",@"ホモ＝ハビリス",@"原人",@"言語の使用",@"ジャワ原人",@"直立猿人",@"トリニール",@"北京原人",
        @"火の使用",@"周口店",@"ハイデルベルグ人",@"打製石器",@"礫石器",@"握斧",@"ハンド＝アックス",@"旧人",@"ネアンデルタール人",
        @"埋葬の風習",@"ホモ＝サピエンス",@"剥片石器",@"新人",@"現生人類",@"クロマニヨン人",@"周口店上洞人",
        @"グリマルディ人",@"浜北人",@"骨角器",@"女性裸像",@"洞穴美術",@"アミタミラ",@"ラスコー",@"旧石器時代",
        @"後期旧石器時代",@"狩猟・漁労・採集",@"獲得経済",@"ホルド",@"中石器時代",@"細石器",@"弓矢",@"新石器時代",
        @"農耕・牧畜",@"生産経済",@"新石器革命",@"ジャルモ",@"乾地農法",@"天水農法",@"略奪農法",@"地母神",
        @"磨製石器",@"土器",@"彩文土器",@"織物",@"氏族",@"灌漑農業",@"金属器時代",@"青銅器",@"銅器",@"鉄器",
        @"階級",@"印章",@"国家の成立",@"都市国家",@"文字の発明",@"先史時代",@"歴史時代",@"文化・文明",
        @"四大文明",@"人種",@"白色人種",@"黄色人種",@"黒色人種",@"民族",@"語族",@"インド＝ヨーロッパ語族",
        @"アフロ＝アジア語族",@"セム語系",@"エジプト語系",@"ウラル語族",@"アルタイ語族",@"シナ＝チベット語族",
        @"マレー＝ポリネシア語族",@"南アジア語族",@"ドラヴィダ語族",@"アフリカ諸語",@"アメリカ諸語"];
    [WorldHistryWordStore addObjectsFromArray:Sensi];
    NSArray *Orient = @[@"オリエント",@"メソポタミア",@"ティグリス川・ユーフラテス川",@"肥沃な三日月地帯",@"セム語系",
        @"アフロ＝アジア語系",@"シュメール人",@"ウル",@"ウルク",@"ウガシュ",@"神権政治",@"都市国家",@"階級",
        @"アッカド人",@"アッカド語",@"サルゴン１世",@"ウル第３王朝",@"バビロン第１王朝",@"古バビロニア王国",
        @"バビロン",@"アムル人",@"アモリ人",@"ハンムラビ",@"ハンムラビ法典",@"目には目を、歯には歯を",@"復讐法",
        @"多神教",@"マルドゥク",@"ジッグラト",@"聖塔",@"ギルガメシュ叙事詩",@"ノアの洪水伝説",@"楔形文字",
        @"絵文字",@"粘土板",@"印章",@"六十進法",@"太陽暦",@"太陽太陰暦",@"閏月",@"閏年",@"１週７日制",
        @"占星術",@"インド＝ヨーロッパ語系民族",@"アナトリア",@"ヒッタイト",@"ポアズキョイ",@"カッシート",
        @"バビロン第３王朝",@"エラム人",@"ミタンニ",@"フルリ人",@"エジプト",@"エジプト人",@"エジプト語系",
        @"ナイル川",@"エジプトはナイルのたまもの",@"ヘロドトス",@"ノモス",@"上エジプト",@"下エジプト",
        @"ファラオ",@"古王朝",@"メンフィス",@"クフ王",@"ギザ",@"中王国",@"テーベ",@"ヒクソス",@"新王国",
        @"アメンホテプ４世",@"イクナートン",@"テル＝エル＝アマルナ",@"アマルナ美術",@"ラメス２世",@"ラメセス２世",
        @"カデシュ",@"アマルナ文書",@"末期王朝",@"ラー",@"アモン",@"アモン＝ラー",@"アトン",@"オリシス",
        @"死者の書",@"ミイラ",@"ピラミッド",@"スフィンクス",@"太陽暦",@"ユリウス暦",@"エジプト文字",
        @"神聖文字",@"ヒエログリフ",@"神官文字",@"ヒエラティック",@"民用文字",@"民衆文字",@"デモティック",
        @"ロゼッタ＝ストーン",@"シャンポリオン",@"パピルス",@"測地術",@"シリア",@"海の民",@"アラム人",
        @"ダマスクス",@"アラム語",@"アラム文字",@"フェニキア人",@"ウガリト",@"シドン",@"ティルス",@"カルタゴ",
        @"シナイ文字",@"フェニキア文字",@"アルファベット",@"パレスチナ",@"カナーン人",@"ヘブライ人",@"イスラエル人",
        @"ユダヤ人",@"モーセ",@"十戒",@"出エジプト",@"ダヴィデ",@"ソロモン",@"イェルサレム",
        @"イスラエル王国",@"ユダ王国",@"バビロン捕囚",@"ユダヤ教",@"一神教",@"ヤハウェ",@"ヤーヴェ",
        @"選民思想",@"メシア",@"救世主",@"預言者",@"旧約聖書",@"アッシリア",@"世界帝国",@"アッシェル",
        @"ニネヴェ",@"アッシェル＝パニパル",@"アッシェル神",@"属州",@"４王国分立",@"リディア",@"鋳造貨幣",
        @"新バビロニア",@"カルデア",@"カルデア人",@"ネブカドネザル２世",@"メディア",@"エクバタナ",@"イラン",
        @"ペルシア",@"ペルシア人",@"イラン人",@"アケメネス朝",@"ペルシア語",@"バビロニア語",@"アッシリア語",
        @"ペルシア文字",@"キュロス２世",@"カンビュセス２世",@"ダレイオス1世",@"ダリウス１世",@"ペルセポリス",
        @"サトラップ",@"王の目",@"王の耳",@"王の道",@"駅伝制",@"スサ",@"サルデス",@"ペルシア戦争",
        @"ゾロアスター教",@"拝火教",@"アフラ＝マズダ",@"アーリマン",@"最後の審判",@"グローテフェント",
        @"ペルセポリス碑文",@"ローリンソン",@"ベヒストゥーン碑文",@"アレクサンドロス大王",@"アレキサンダー大王",
        @"セレウコス朝",@"バクトリア",@"パルティア",@"アルサケス朝",@"アルサケス",@"安息",@"ミトラダテス１世",
        @"クテシフォン",@"パルティア語",@"ササン朝",@"ファールス地方",@"アルダシール１世",@"アルデシール１世",
        @"シャープール１世",@"ウァレリアヌス",@"クシャーナ朝",@"エフタル",@"突厥",@"ホスロー１世",
        @"ホスロー２世",@"ニハーヴァンドの戦い",@"アヴェスター",@"ネトリウス派",@"マニ教",@"マニ",@"マズダク教",
        @"ササン朝美術",@"法隆寺",@"獅子狩文錦",@"正倉院",@"漆胡瓶",@"エーゲ文明",@"シュリーマン",@"エヴァンズ",
        @"クレタ文明",@"ミノス文明",@"ミノス",@"クレタ人",@"クレタ絵文字",@"クノッソス",@"クレタ王国",@"アカイア人",
        @"ミケーネ文明",@"ミケーネ",@"ティリンス",@"ピュロス",@"線文字",@"ヴェントリス",@"トロイア",@"トロヤ",
        @"トロイア文明",@"トロイア戦争",@"貢納王政",@"海の民",@"暗黒時代",@"ギリシア",@"ギリシア人",
        @"イオニア人",@"アイオリス人",@"ドーリア人",@"クレーロス",@"集住",@"シノイキスモス",@"ポリス",
        @"アクロポリス",@"アゴラ",@"ヘレネス",@"バルバロイ",@"隣保同盟",@"デルフォイの神託",@"オリンピアの祭典",
        @"人間はポリス的動物である",@"植民市",@"ビザンティオン",@"マッサリア",@"ネアポリス",@"シラクサ",
        @"ニカイア",@"タレントゥム",@"貨幣の使用",@"スパルタ",@"ヘイロータイ",@"ヘロット",@"ペリオイコイ",
        @"リュクルゴス",@"アテネ",@"貴族政治",@"アルコン",@"重装歩兵",@"ファランクス",@"キュロン",@"ドラコン",
        @"ドラコンの立法",@"ソロン",@"ソロンの改革",@"債務奴隷",@"財産政治",@"僭主",@"僭主政治",
        @"ペイシストラトス",@"クレイステネス",@"デーモス",@"五百人評議会",@"オストラシズム",@"陶片追放",
        @"オストラコン",@"ペルシア戦争",@"イオニア植民市の反乱",@"ミレトス",@"マラトンの戦い",@"テルモピレーの戦い",
        @"テミストクレス",@"三段櫂船",@"無産市民",@"サラミスの海戦",@"プラタイアの戦い",@"プラテーエの戦い",
        @"デロス同盟",@"ペリクレス",@"民主政治",@"直接民主制",@"民会",@"民衆裁判所",@"陪審員",@"市民権法",
        @"アテネ市民権",@"奴隷制",@"ラウレイオン",@"ペロポネソス同盟",@"コリントス",@"コリント",@"ペロポネソス戦争",
        @"衆愚政治",@"デマゴーゴス",@"デマゴーグ",@"テーベ",@"テーバイ",@"傭兵の流行",@"ギリシア神話",
        @"オリンポス１２神",@"ゼウス",@"ホメロス",@"イリアス",@"オデュッセイア",@"ヘシオドス",@"労働と日々",
        @"仕事と日々",@"神統記",@"サッフォー",@"アナクレオン",@"ピンダロス",@"アイスキュロス",@"アガメムノン",
        @"縛られたプロメテウス",@"ソフォクレス",@"オイディプス",@"アイアス",@"エウリピデス",@"メディア",@"アリストファネス",
        @"女の平和",@"女の議会",@"自然哲学",@"タレス",@"ピタゴラス",@"ヘラクレイトス",@"デモクリトス",@"ソフィスト",
        @"プロタゴラス",@"人間が万物の尺度",@"ソクラテス",@"知徳合一",@"問答法",@"無知の知",@"プラトン",
        @"イデア",@"国家論",@"哲人政治",@"アカデメイア",@"アリストテレス",@"政治学",@"ヒッポクラテス",
        @"ヘロドトス",@"歴史",@"トゥキディデス",@"フェイディアス",@"アテナ女神像",@"プラクシテレス",@"ヘルメス像",
        @"ドーリア式",@"パルテノン",@"イオニア式",@"コリント式",@"マケドニア",@"フィリッポス２世",
        @"フィリップ２世",@"カイロネイアの戦い",@"コリントス同盟",@"ヘラス同盟",@"アレクサンドロス大王",
        @"アレクサンダー大王",@"東方遠征",@"ペルシア遠征",@"イッソスの戦い",@"アルベラの戦い",@"ガウガメラの戦い",
        @"ダレイオス３世",@"ディアドコイ",@"イプソスの戦い",@"プトレマイオス朝",@"シリア王国",@"セレウコス朝",
        @"パルティア",@"バクトリア",@"パルミラ",@"マカベア戦争",@"マケドニア王国",@"アンティゴノス朝",
        @"ペルガモン",@"ヘレニズム",@"ヘレニズム時代",@"コイネー",@"アレクサンドリア",@"ムセイオン",@"エウクレイデス",
        @"ユークリッド",@"アリスタルコス",@"アルキメデス",@"エラトステネス",@"世界市民主義",@"コスモポリタニズム",
        @"ストア派",@"ゼノン",@"エピクロス派",@"エピクロス",@"ミトラ教",@"ミトラス教",@"ミロのヴィーナス",
        @"瀕死のガリア人",@"サモトラケのニケ",@"ラオコーン",@"イタリア人",@"ラテン人",@"ローマ",@"エトルリア人",
        @"ティベル川",@"共和制",@"パトリキ",@"貴族",@"元老院",@"コンスル",@"執政官",@"統領",@"ディクタトル",
       @"独裁官",@"プレブス",@"平民",@"民会",@"平民会",@"護民官",@"十二表法",@"リキニウス・セクスティウス法",
        @"ホルテンシウス法",@"重装歩兵",@"分割統治",@"植民市",@"自治市",@"同盟市",@"カルタゴ",@"ポエニ戦争",
        @"シチリア島",@"ハンニバル",@"ザマの戦い",@"コリントス",@"コリント",@"スキピオ",@"属州",@"徴税請負人",
        @"騎士",@"ラティフンディア",@"ラティフンディウム",@"中小農民の没落",@"パンと見世物",@"遊民",
        @"奴隷制",@"シチリアの奴隷反乱",@"新貴族",@"ノビレス",@"閥族派",@"オプティマテス",@"平民派",
        @"民衆派",@"ポプラレス",@"グラックス兄弟の改革",@"グラックス兄弟",@"内乱の１世紀",@"マリウス",
        @"職業軍人制",@"同盟市戦争",@"スラ",@"剣奴",@"スパルタクスの反乱",@"ポンペイウス",@"クラッスス",
        @"カエサル",@"シーザー",@"第１回三頭政治",@"ガリア遠征",@"インペラトル",@"ブルートゥス",@"第２回三頭政治",
        @"アントニウス",@"オクタウヴィアヌス",@"レピドゥス",@"クレオパトラ",@"アクティウムの海戦",@"アウグストゥス",
        @"尊厳者",@"プリンケプス",@"プリンキパトゥス",@"元首政",@"帝政ローマ",@"ローマ帝国",@"パックス＝ロマーナ",
        @"ローマの平和",@"ネロ",@"五賢帝",@"ネルウァ",@"トラヤヌス",@"ハドリアヌス",@"アントニヌス＝ピウス",
        @"マルクス＝アウレリアヌス＝アントニヌス",@"季節風貿易",@"３世紀の危機",@"カラカラ",@"ローマ市民権",
        @"ヴァレリアヌス",@"エディッサの戦い",@"シャープール１世",@"軍人皇帝",@"マクシミヌス",@"コロヌス",
        @"コロナトゥス",@"奴隷解放",@"ディオクレティアヌス",@"ドミナトゥス",@"専制君主制",@"四分統治",
        @"四帝分治制",@"テトラルキア",@"コンスタンティヌス",@"ソリドゥス金貨",@"キリスト教の公認",
        @"コンスタンティノープル",@"ビザンティウム",@"ゲルマン人の大移動",@"テオドシウス",@"東ローマ帝国",
        @"西ローマ帝国",@"オドアケル",@"ラテン文字",@"ヴェルギリウス",@"アエネイス",@"農耕詩",@"ホラティウス",
        @"オヴィディウス",@"キケロ",@"国家論",@"セネカ",@"エピクテトス",@"マルクス＝アウレリウス＝アントニヌス",
        @"自省録",@"新プラトン主義",@"プロティノス",@"ポリビオス",@"政体循環史観",@"リヴィウス",@"ローマ建国史",
        @"ローマ史",@"ガリア戦記",@"タキトゥス",@"ゲルマニア",@"年代記",@"プルタルコス",@"対比列伝",@"英雄伝",
        @"ストラボン",@"地理誌",@"プリニウス",@"博物誌",@"プトレマイオス",@"天動説",@"天文学大全",@"ガレノス",
        @"ローマ法",@"市民法",@"万民法",@"ローマ法大全",@"ユスティニアヌス",@"トリボニアヌス",@"フォルム",
        @"パンテオン",@"アッピア街道",@"軍道",@"ガール水道橋",@"コロッセウム",@"円形闘技場",@"凱旋門",
        @"公共浴場",@"カラカラ浴場",@"ラテン語",@"ローマ字",@"ユリウス暦",@"グレゴリウス暦",@"密儀宗教",
        @"マニ教",@"ミトラ教",@"イシス教",@"ユダヤ教",@"ハスモン朝",@"パリサイ派",@"メシア",@"救世主",
        @"ナザレ",@"イエス",@"十字架",@"キリスト",@"ポンティウス＝ピラトゥス",@"キリスト教",@"使徒",
        @"ペテロ",@"パウロ",@"皇帝崇拝",@"殉教",@"ネロの迫害",@"カタコンベ",@"新約聖書",@"四福音書",
        @"使徒行伝",@"教父",@"教会",@"ディオクレティアヌス帝の大迫害",@"ミラノ勅令",@"コンスタンティヌス１世",
        @"ニケーア公会議",@"アリウス論争",@"アタナシウス",@"アタナシウス派",@"三位一体説",@"正統教義",
        @"アリウス",@"アリウス派",@"異端",@"エウセビオス",@"教会史",@"年代記",@"神寵帝理念",@"ユリアヌス",
        @"キリスト教の国教化",@"テオドシウス",@"アウヴスティヌス",@"神の国",@"神国論",@"告白録",@"エフェソス公会議",
        @"ネストリウス派",@"景教",@"アルケドン公会議",@"単性論",@"単性論派",@"コプト教会"];
    [WorldHistryWordStore addObjectsFromArray:Orient];
    NSArray *AjiaAmerica = @[@"インダス川",@"インダス文明",@"ハラッパー",@"モヘンジョダロ",@"シンド地方",@"ロータル",
        @"ドーラヴィーラ",@"インダス文字",@"ドラヴィダ系",@"タミル語",@"タミル人",@"アーリア人",@"カイバル峠",
        @"パンジャープ",@"ガンジス川",@"ヴェーダ",@"リグ＝ヴェーダ",@"サーマ＝ヴェーダ",@"ヤジャル＝ヴェーダ",
        @"アタルヴァ＝ヴェーダ",@"ヴェーダ時代",@"ヴァルナ",@"ジャーティ",@"カースト",@"ラージャン",@"バラモン",
        @"クシャトリヤ",@"ヴァイシャ",@"シュードラ",@"不可触民",@"ダリト・ハリジャン",@"バラモン教",
        @"ウパニシャッド",@"奥義書",@"ブラフマン",@"梵",@"アートマン",@"我",@"業",@"カルマ",@"輪廻転生",@"マガダ国",
        @"コーサラ国",@"シャカ族",@"ガウタマ・シッダールタ",@"ブッダ",@"仏陀",@"仏教",@"解脱",@"四諦",@"八正道",
        @"仏教教団",@"サンガ",@"ヴァルダマーナ",@"マハーヴィーラ",@"ジャイナ教",@"マハーバーラタ",@"クリシュナ",
        @"ラーマーヤナ",@"ラーマ",@"ゼロの概念",@"ナンダ朝",@"マウリヤ朝",@"チャンドラグプタ",@"パータリプトラ",
        @"アショーカ王",@"カリンガ国",@"摩崖碑",@"石柱碑",@"ダルマ",@"法",@"仏典結集",@"スリランカ布教",@"セイロン島布教",
        @"ストゥーバ",@"サータヴァーハナ朝",@"アーンドラ朝",@"バクトリア",@"サカ族",@"大月氏",@"クシャーナ朝",
        @"クシャーナ族",@"プルシャプラ",@"カニシカ",@"仏典結集",@"ガンダーラ美術",@"仏像",@"小乗仏教",@"部派仏教",
        @"上座部仏教",@"大乗仏教",@"菩薩信仰",@"ナーガールジュナ",@"龍樹",@"グプタ朝",@"エフタル",@"チャンドラグプタ１世",
        @"サムドラグプタ",@"チャンドラグプタ２世",@"パータリプトラ",@"法顕",@"サンスクリット語",@"サンスクリット文字",
        @"カーリダーサ",@"シャクンタラー",@"ナーランダー僧院",@"グプタ様式",@"アジャンター石窟寺院",@"ヴァータータカ朝",
        @"エローラ石窟寺院",@"マトゥーラ",@"サールナート",@"ダルマ＝シャーストラ",@"マヌ法典",@"ヒンドゥー教",
        @"シヴァ神",@"ヴィシュヌ神",@"ブラフマー神",@"ヴァルダナ朝",@"ハルシャ＝ヴァルダナ",@"戎日王",@"カナウジ",
        @"玄奘",@"義浄",@"バーラ朝",@"密教",@"タントリズム",@"ラージプート",@"ラージプート時代",@"プラティーハーラ王国",
        @"チャンデーラ王国",@"チャーハマーナ王国",@"パーンディヤ朝",@"チェーラ朝",@"パッラヴァ朝",@"チャールキヤ朝",
        @"チョーラ朝",@"ドラヴィダ様式",@"バクティ運動",@"吟遊詩人",@"シンハラ人",@"シンハラ王国",@"モン人",
        @"モン文字",@"ドヴァーラヴァティー",@"ペグー",@"ピュー",@"パガン朝",@"ビルマ人",@"建寺王朝",@"シャン人",
        @"ベトナム人",@"ベトナム",@"ドンソン文化",@"銅鼓",@"東南アジア文明圏",@"サーフィン文化",@"大越国",
        @"李朝",@"昇竜",@"チャム人",@"チャンパー",@"林邑",@"占城",@"クメール人",@"カンボジア人",@"扶南",
        @"オケオ",@"港市国家",@"真蠟",@"陸真蠟",@"水真蠟",@"アンコール朝",@"アンコール地方",@"アンコール＝トム",
        @"アンコール＝ワット",@"スールヤヴァルマン２世",@"ジャヤヴァルマン７世",@"マレー人",@"シャリーヴィジャヤ",
        @"室利仏逝",@"三仏斉",@"パレンバン",@"サムドラ＝パサイ",@"古マタラム国",@"プランバナン寺院群",
        @"シャイレンドラ朝",@"ボロブドゥール",@"クディリ朝",@"ワヤン"];
    [WorldHistryWordStore addObjectsFromArray:AjiaAmerica];
    NSArray *ChinaAnc = @[@"黄河",@"黄土",@"黄河文明",@"仰韶文化",@"半坡遺跡",@"姜寨遺跡",@"彩文土器",@"龍山文化",
        @"黒陶",@"灰陶",@"三足土器",@"鬲",@"鼎",@"長江",@"揚子江",@"長江文明",@"河姆渡遺跡",@"良渚文化",@"三星堆文化",
        @"邑",@"都市国家",@"王邑",@"都城",@"大邑",@"国城",@"小邑",@"邑制国家",@"堯",@"舜",@"禹",@"夏",@"殷",@"商",
        @"鄭州城",@"殷墟",@"甲骨文字",@"金文",@"神権政治",@"易姓革命",@"禅譲・放伐",@"殷周革命",@"天帝",@"上帝",
        @"天子",@"周",@"西周",@"渭水",@"鎬京",@"封建制度",@"封土",@"諸侯",@"卿",@"大夫",@"士",@"井田制",
        @"宗族",@"宗法",@"春秋戦国時代",@"犬戎",@"洛邑",@"東周",@"春秋時代",@"尊王攘夷",@"覇者",@"春秋の五覇",
        @"桓公",@"文公",@"荘王",@"穆公",@"襄公",@"闔閭",@"夫差",@"勾践",@"牛耕",@"鉄製農具",@"貝貨",@"青銅貨幣",
        @"刀銭",@"刀貨",@"布銭",@"布貨",@"円銭",@"環銭",@"蟻鼻銭",@"晋の分裂",@"戦国時代",@"戦国の七雄",
        @"斉",@"臨淄",@"楚",@"燕",@"韓",@"魏",@"趙",@"秦",@"孝公",@"諸子百家",@"儒家",@"孔子",@"仁",@"論語",@"春秋",
        @"書経",@"孟子",@"覇道",@"王道",@"性善説",@"筍子",@"性悪説",@"墨家",@"墨子",@"兼愛",@"交利",@"非攻",@"尚賢",
        @"道家",@"老子",@"無為自然",@"荘子",@"法家",@"商鞅",@"変法",@"韓非",@"李斯",@"陰陽家",@"鄒衍",@"陰陽五行説",
        @"兵家",@"孫子",@"孫武",@"呉子",@"名家",@"公孫竜",@"農家",@"縦横家",@"合従・連衡",@"蘇秦",@"張儀",
        @"楚辞",@"屈原",@"詩経",@"戦国策",@"秦",@"咸陽",@"皇帝",@"始皇帝",@"秦王政",@"郡県制",@"丞相",@"李斯",
        @"大尉",@"御史大夫",@"半両銭",@"焚書・坑儒",@"阿房宮",@"長城",@"万里の長城",@"南海郡",@"百越",@"陳勝・呉広の乱",
        @"王侯将相いずくんぞ種あらんや",@"項羽",@"劉邦",@"漢",@"前漢",@"高祖",@"長安",@"郡国制",@"郷・亭・里",
        @"景帝",@"呉楚七国の乱",@"武帝",@"匈奴",@"オルドス地方",@"衛青",@"霍去病",@"張騫",@"西域",@"大月氏",
        @"烏孫",@"大苑",@"汗血馬",@"李広利",@"敦煌郡",@"河西回廊",@"南越",@"趙佗",@"南海郡",@"交趾郡",@"衛満",
        @"衛氏朝鮮",@"朝鮮４群",@"楽浪郡",@"真番郡",@"臨屯郡",@"玄菟郡",@"均輸法",@"平準法",@"塩・鉄・酒の専売",
        @"算賦",@"五銖銭",@"郷挙里選",@"豪族",@"限田法",@"宦官",@"外戚",@"王莽",@"新",@"赤眉の乱",@"後漢",
        @"劉秀",@"光武帝",@"洛陽",@"徴姉妹の反乱",@"倭",@"漢委奴国王印",@"金印",@"師升",@"明帝",@"西域都護",
        @"班超",@"甘英",@"大秦",@"大秦王安敦",@"日南郡",@"冊封体制",@"朝貢",@"党錮の禁",@"黄巾の乱",@"張角",
        @"太平道",@"張陵",@"五斗米道",@"黄老思想",@"儒学",@"董仲舒",@"五経",@"五経博士",@"訓詁学",@"劉向",
        @"鄭玄",@"司馬遷",@"史記",@"紀伝体",@"班固",@"漢書",@"後漢書",@"張衡",@"讖緯思想",@"篆書",@"隷書",
        @"草書",@"楷書",@"行書",@"説文解字",@"木簡",@"竹簡",@"帛",@"蔡倫",@"製紙技術",@"絹",@"仏教伝来"];
    [WorldHistryWordStore addObjectsFromArray:ChinaAnc];
    NSArray *AmericaCivil = @[@"インディオ",@"トウモロコシ",@"ジャガイモ",@"トマト",@"メソアメリカ文明",@"オルテカ文明",
        @"テオティワカン文明",@"太陽のピラミッド",@"マヤ文明",@"マヤの都市国家",@"階段ピラミッド",@"二十進法",
        @"絵文字",@"マヤ文字",@"象形文字",@"トルテカ文明",@"トルテカ族",@"チチメカ族",@"アステカ族",@"アステカ帝国",@"アステカ文明",
        @"テノチティトラン",@"アンデス文明",@"チャビン文明",@"ワリ文明",@"ナスカ文明",@"ティアワナコ文明",
        @"ティアワナコ",@"チムー帝国",@"ケチュア族",@"インカ帝国",@"インカ文明",@"駅伝制",@"クスコ",@"マチュ＝ピチョ",
        @"キープ",@"結縄"];
    [WorldHistryWordStore addObjectsFromArray:AmericaCivil];
    NSArray *EAsia = @[@"魏晋南北朝",@"三国時代",@"曹操",@"赤壁の戦い",@"曹丕",@"文帝",@"禅譲",@"魏",@"洛陽",@"劉備",@"蜀",
        @"成都",@"諸葛亮",@"孫権",@"呉",@"建業",@"司馬炎",@"武帝",@"晋",@"西晋",@"洛陽",@"八王の乱",@"五胡",@"匈奴",
        @"羯",@"鮮卑",@"氐",@"羌",@"劉淵",@"永嘉の乱",@"司馬睿",@"東晋",@"建康",@"五胡十六国",@"前秦",@"南北朝時代",
        @"南朝",@"宋",@"劉裕",@"斉",@"梁",@"陳",@"北朝",@"北魏",@"平城",@"拓跋氏",@"拓跋国家",@"太武帝",
        @"孝文帝",@"漢化政策",@"洛陽",@"東魏",@"西魏",@"北斉",@"北周",@"郷挙里選",@"九品中正",@"九品官人法",
        @"中正官",@"上品に寒門なく、下品に勢族なし",@"屯田制",@"占田・課田法",@"戸調式",@"均田制",@"三長制",
        @"門閥貴族",@"江南の開発",@"六朝",@"六朝文化",@"晋唐文化",@"清談",@"竹林の七賢",@"阮籍",@"嵆康",
        @"後漢書",@"四六駢儷体",@"陶潜",@"陶淵明",@"桃花源記",@"謝霊運",@"昭明太子",@"文選",@"顧愷之",
        @"女史箴図",@"王羲之",@"水経注",@"酈道元",@"斉民要術",@"賈思勰",@"傷寒論",@"仏教",@"仏図澄",@"ブドチンガ",
        @"鳩摩羅什",@"クマーラジーヴァ",@"道安",@"慧遠",@"白蓮社",@"法顕",@"仏国記",@"武帝",@"敦煌",@"雲崗",
        @"竜門",@"法難",@"神仙思想",@"老荘思想",@"太平道",@"五斗米道",@"道教",@"寇謙之",@"新天師道",
        @"夫余",@"高句麗",@"丸都城",@"国内城",@"広開土王",@"楽浪郡",@"帯方郡",@"公孫氏",@"韓族",@"三韓",
        @"馬韓",@"辰韓",@"弁韓",@"三国時代",@"新羅",@"百済",@"任那",@"加羅",@"魏志倭人伝",@"邪馬台国",
        @"卑弥呼",@"親魏倭王",@"ヤマト政権",@"大和政権",@"倭の五王",@"広開土王",@"随",@"楊堅",@"文帝",@"大興城",
        @"科挙",@"選挙",@"均田制",@"租庸調制",@"府兵制",@"柔然",@"突厥",@"煬帝",@"大運河",@"高句麗遠征",
        @"唐",@"長安",@"李苑",@"高祖",@"太宗",@"李世民",@"東突厥",@"貞観の治",@"高宗",@"西突厥",@"三省",
        @"中書省",@"門下省",@"尚書省",@"六部",@"吏部",@"戸部",@"礼部",@"兵部",@"刑部",@"工部",@"御史台",
        @"州県制",@"律・令・格・式",@"律令国家体制",@"科挙",@"蔭位の制",@"開元通宝銭",@"良賤制",@"均田制",
        @"丁男",@"口分田",@"永業田",@"官人永業田",@"租庸調制",@"役",@"雑徭",@"府兵制",@"衛士",@"防人",
        @"折衝府",@"都督府",@"都護符",@"安東都護府",@"安南都護府",@"安北都護府",@"単于都護符",@"安西都護符",
        @"北庭都護府",@"羈縻政策",@"武韋の禍",@"則天武后",@"周",@"中宗",@"韋后",@"玄宗",@"開元の治",@"募兵制",
        @"節度使",@"タラス河畔の戦い",@"高仙芝",@"楊貴妃",@"安史の乱",@"安禄山",@"史思明",@"ウイグル",@"回紇",
        @"吐蕃",@"藩鎮",@"楊炎",@"両税法",@"荘園",@"王仙芝",@"黄巣",@"黄巣の乱",@"朱全忠",@"長安",@"洛陽",
        @"市",@"草市",@"飛銭",@"市舶司",@"広州",@"揚州",@"泉州",@"アラブ人",@"ソグド人",@"唐詩",@"王維",
        @"李白",@"杜甫",@"白居易",@"白楽天",@"韓愈",@"韓退之",@"柳宗元",@"閻立本",@"山水画",@"呉道玄",
        @"李思訓",@"欧陽詢",@"虞世南",@"褚遂良",@"顔真卿",@"唐三彩",@"茶経",@"孔穎達",@"顔師古",
        @"五経正義",@"天台宗",@"真言宗",@"禅宗",@"達磨",@"浄土宗",@"慧遠",@"玄奘",@"三蔵法師",@"大唐西域記",
        @"義浄",@"南海寄帰内法伝",@"祆教",@"マニ教",@"景教",@"大秦景教流行中国碑",@"回教",@"阿倍仲麻呂",
        @"東アジア文化圏",@"冊封体制",@"吐谷渾",@"吐蕃",@"ラサ",@"ポタラ宮殿",@"ソンツェン＝ガンポ",
        @"チベット文字",@"チベット仏教",@"ラマ教",@"南詔",@"大理",@"真蠟",@"カンボジア",@"チャンパー",
        @"林邑",@"シャリーヴィジャヤ",@"室利仏逝",@"高句麗",@"靺鞨人",@"大祚栄",@"渤海国",@"海東の盛国",
        @"上京竜泉府",@"新羅",@"慶州",@"仏国寺",@"石窟庵",@"骨品制",@"百済",@"飛鳥時代",@"聖徳太子",
        @"遣隋使",@"小野妹子",@"遣唐使",@"大化の改新",@"白村江の戦い",@"律令国家体制",@"白鳳文化",@"奈良時代",
        @"平城京",@"天平文化",@"五代",@"五代十国",@"藩鎮",@"節度使",@"朱全忠",@"後梁",@"後唐",@"後晋",
        @"燕雲十六州",@"後漢",@"後周",@"武断政治",@"宋",@"北宋",@"趙匡胤",@"太祖",@"開封",@"清明上河図",
        @"太宗",@"文治主義",@"科挙",@"州試",@"州試",@"省試",@"殿試",@"進士",@"読書人",@"士大夫",@"禁軍",
        @"慶暦の和約",@"神宗",@"王 安石",@"宰相",@"新法",@"青苗法",@"均輸法",@"市易法",@"募役法",@"保甲法",
        @"保馬法",@"方田均税法",@"新法党",@"旧法党",@"司馬光",@"徽宗",@"欽宗",@"靖康の変",@"南宋",@"高宗",
        @"臨安",@"蘇州",@"岳飛",@"秦檜",@"官戸",@"形勢戸",@"佃戸",@"囲田",@"湖田",@"占城稲",@"蘇湖熟すれば天下足る",
        @"草市",@"鎮",@"交子",@"会子",@"銅銭",@"行",@"作",@"市舶司",@"南海貿易",@"明州",@"広州",@"泉州",
        @"景徳鎮",@"喫茶の普及",@"宋学",@"周敦頤",@"程顥",@"程頤",@"朱熹",@"朱子学",@"四書",@"五経",
        @"大義名分論",@"華夷の区別",@"陸九淵",@"司馬光",@"資治通鑑",@"編年体",@"欧陽脩",@"新唐書",@"蘇洵",
        @"蘇軾",@"蘇東坡",@"蘇轍",@"曽鞏",@"唐宋八大家",@"詞",@"雑劇",@"画院",@"院体画",@"北宗画",@"徽宗",
        @"夏珪",@"馬遠",@"梁楷",@"文人画",@"南宗画",@"李公麟",@"米芾",@"牧谿",@"宋磁",@"青磁",@"白磁",@"禅宗",
        @"浄土宗",@"火薬",@"羅針盤",@"木版印刷",@"大蔵経",@"契丹",@"遼",@"耶律阿保機",@"燕雲十六州",@"大宗",
        @"澶淵の盟",@"聖宗",@"二重統治体制",@"北面官",@"南面官",@"五京の制度",@"契丹文字",@"耶律大石",
        @"西遼",@"ベラサグン",@"タングート",@"李元昊",@"西夏",@"大夏",@"西夏文字",@"女真",@"完顔部",
        @"完顔阿骨打",@"金",@"燕京",@"猛安・謀克",@"女真文字",@"全真教",@"王重陽",@"正一教",@"交鈔",
        @"李朝",@"昇竜",@"陳朝",@"字喃",@"高麗",@"王建",@"開城",@"三省六官",@"両班",@"高麗版大蔵経",
        @"金属活字",@"活字印刷法",@"高麗青磁",@"象嵌青磁",@"平安時代",@"摂関政治",@"平安時代",@"摂関政治",
        @"遣唐使の廃止",@"国風文化",@"平氏政権",@"武士",@"平清盛",@"日宋貿易",@"宋銭",@"東アジア貿易圏"];
    [WorldHistryWordStore addObjectsFromArray:EAsia];
    NSArray *NairikuAsia = @[@"内陸アジア",@"遊牧民",@"遊牧国家",@"騎馬遊牧民",@"スキタイ",@"スキタイ文化",@"草原の道",
        @"陰山山脈",@"匈奴",@"冒頓単于",@"単于",@"東匈奴",@"西匈奴",@"南匈奴",@"北匈奴",@"天山山脈",@"タクラマカン砂漠",
        @"崑崙山脈",@"烏孫",@"甘粛",@"タリム盆地",@"東胡",@"月氏",@"鮮卑",@"柔然",@"可汗",@"エフタル",@"丁零",
        @"高車",@"鉄勒",@"突厥",@"東突厥",@"西突厥",@"突厥文字",@"ウイグル",@"ウイグル文字",@"絹馬貿易",@"キルギス",
        @"吐谷渾",@"吐蕃",@"オアシス都市",@"隊商交易",@"敦煌",@"クチャ",@"ホータン",@"カシュガル",@"パミール高原",
        @"アム川",@"シル川",@"トルキスタン",@"東トルキスタン",@"西トルキスタン",@"バクトリア",@"大月氏",@"フェルガナ",
        @"ソグディアナ",@"ソグド人",@"ソグド語",@"ソグド文字",@"サマルカンド",@"タラス河畔の戦い",@"サーマーン朝",
        @"カラ=ハン朝",@"セルジューク朝",@"ホラズム朝",@"モンゴル民族",@"モンゴル帝国",@"ナイマン",@"クリルタイ",
        @"ハン",@"テムジン",@"チンギス＝ハン",@"千戸制",@"ホラズム朝",@"トゥイル",@"オゴタイ＝ハン",@"カラコルム",
        @"バトゥ",@"西征",@"ワールシュタットの戦い",@"モンケ=ハン",@"フビライ＝ハン",@"南宋",@"史天沢",@"大都",
        @"元",@"大理",@"蒙古襲来",@"アリクブケ",@"ハイドゥ",@"ハイドゥの乱",@"オゴタイ=ハン国",@"チャガタイ＝ハン国",
        @"キプチャク＝ハン国",@"サライ",@"ウズベク＝ハン",@"フラグ",@"アッバース朝",@"イル=ハン国",@"タブリーズ",
        @"ガザン＝ハン",@"ラシード=アッディーン",@"集史",@"モンゴル人第一主義",@"色目人",@"漢人",@"南人",@"科挙",
        @"大運河",@"駅伝制",@"ジャムチ",@"配符",@"杭州",@"交鈔",@"白蓮教",@"下生信仰",@"弥勒仏",@"黄巾の乱",
        @"タタールの平和",@"プラノ=カルピニ",@"インノケンティウス4世",@"ルブルック",@"ルイ９世",@"マルコ＝ポーロ",
        @"世界の記述",@"東方見聞録",@"モンテ=コルヴィノ",@"マリニョーリ",@"イブン＝バットゥータ",@"モンゴル語",
        @"モンゴル文字",@"パスパ",@"チベット仏教",@"郭守敬",@"授時暦",@"貞享暦",@"渋皮春海",@"回回砲",@"染付",
        @"原曲",@"雑劇",@"北曲",@"南曲",@"西廂記",@"漢宮秋",@"琵琶記",@"水滸伝",@"西遊記",@"三国志演義",@"趙孟頫",
        @"黄公望",@"倪瓚",@"呉鎮",@"王蒙",@"ミニアチュール",@"陳朝",@"大越史記",@"胡朝",@"タイ人",@"スコータイ朝",
        @"ラームカムヘーン",@"タイ文字",@"アユタヤ朝",@"ミャンマー",@"パガン朝",@"ジャワ",@"シンガサリ朝",@"マジャパヒト王朝",
        @"高麗",@"崔氏",@"三別抄",@"鎌倉時代",@"鎌倉文化",@"禅宗",@"浄土宗",@"浄土真宗",@"日蓮宗",@"蒙古襲来"];
    [WorldHistryWordStore addObjectsFromArray:NairikuAsia];
    NSArray *isuramu = @[@"イスラーム世界",@"アラビア半島",@"アラブ人",@"ベドゥイン",@"イエメン",@"ジャーヒリーヤ",
        @"ヒジャーズ",@"メッカ",@"クライシュ族",@"カーバ神殿",@"ハーシム家",@"ムハンマド",@"マホメット",@"預言者",
        @"イスラーム教",@"六信五行",@"ラマダーン",@"アッラー",@"ヒジュラ",];
    [WorldHistryWordStore addObjectsFromArray:isuramu];
    
    return WorldHistryWordStore;
}

@end
