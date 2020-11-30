SET foreign_key_checks=1;

USE shopdb;

INSERT INTO mst_user(user_name,password,family_name,first_name,family_name_kana,first_name_kana,gender) VALUES ("yamada@gmail.com","123","山田","太郎","やまだ","たろう",0);

INSERT INTO mst_category (category_name,category_description)VALUES("1月開花","1月開花の植物のカテゴリーです");
INSERT INTO mst_category (category_name,category_description)VALUES("2月開花","2月開花の植物のカテゴリーです");
INSERT INTO mst_category (category_name,category_description)VALUES("3月開花","3月開花の植物のカテゴリーです");
INSERT INTO mst_category (category_name,category_description)VALUES("4月開花","4月開花の植物のカテゴリーです");
INSERT INTO mst_category (category_name,category_description)VALUES("5月開花","5月開花の植物のカテゴリーです");
INSERT INTO mst_category (category_name,category_description)VALUES("6月開花","6月開花の植物のカテゴリーです");
INSERT INTO mst_category (category_name,category_description)VALUES("7月開花","7月開花の植物のカテゴリーです");
INSERT INTO mst_category (category_name,category_description)VALUES("8月開花","8月開花の植物のカテゴリーです");
INSERT INTO mst_category (category_name,category_description)VALUES("9月開花","9月開花の植物のカテゴリーです");
INSERT INTO mst_category (category_name,category_description)VALUES("10月開花","10月開花の植物のカテゴリーです");
INSERT INTO mst_category (category_name,category_description)VALUES("11月開花","11月開花の植物のカテゴリーです");
INSERT INTO mst_category (category_name,category_description)VALUES("12月開花","12月開花の植物のカテゴリーです");

INSERT INTO mst_destination (id, user_id, family_name, first_name, tel_number, address, status, created_at, updated_at) VALUES (NULL, '1', '山田', '太郎', '0312341234', '東京都千代田千代田区三番町1-1', '1', now(), now());

INSERT INTO mst_product(product_name,product_name_kana,product_description,category_id,price,image_full_path,release_date,release_company) VALUES ("アベリア","あべりあ","花言葉：気品",1,550,"/img/jan/abelia.jpg","2020/01/15","城ノ越園芸");
INSERT INTO mst_product(product_name,product_name_kana,product_description,category_id,price,image_full_path,release_date,release_company) VALUES ("キンセンカ","きんせんか","花言葉：輝かしい",1,350,"/img/jan/calendula.jpg","2020/01/15","城ノ越園芸");
INSERT INTO mst_product(product_name,product_name_kana,product_description,category_id,price,image_full_path,release_date,release_company) VALUES ("シクラメン","しくらめん","花言葉：内気、遠慮",1,450,"/img/jan/cyclamen.jpg","2020/01/15","城ノ越園芸");
INSERT INTO mst_product(product_name,product_name_kana,product_description,category_id,price,image_full_path,release_date,release_company) VALUES ("アネモネ","あねもね","花言葉：君を愛す",2,1100,"/img/feb/anemone.jpg","2020/02/15","城ノ越園芸");
INSERT INTO mst_product(product_name,product_name_kana,product_description,category_id,price,image_full_path,release_date,release_company) VALUES ("クラリンドウ","くらりんどう","花言葉：大きな希望",2,700,"/img/feb/clerodendrum.jpg","2020/02/15","城ノ越園芸");
INSERT INTO mst_product(product_name,product_name_kana,product_description,category_id,price,image_full_path,release_date,release_company) VALUES ("クロッカス","くろっかす","花言葉：嬉しい知らせ",2,900,"/img/feb/crocus.jpg","2020/02/15","城ノ越園芸");
INSERT INTO mst_product(product_name,product_name_kana,product_description,category_id,price,image_full_path,release_date,release_company) VALUES ("ガーベラ","がーべら","花言葉：神秘、成功",3,1650,"/img/mar/gerbera.jpg","2020/03/15","城ノ越園芸");
INSERT INTO mst_product(product_name,product_name_kana,product_description,category_id,price,image_full_path,release_date,release_company) VALUES ("カランコエ","からんこえ","花言葉：とっておきの",3,1050,"/img/mar/kalanchoe.jpg","2020/03/15","城ノ越園芸");
INSERT INTO mst_product(product_name,product_name_kana,product_description,category_id,price,image_full_path,release_date,release_company) VALUES ("オクナ・セルラータ","おくな・せるらーた","花言葉：心躍る、陽気",3,1350,"/img/mar/ochna_serrulata.jpg","2020/03/15","城ノ越園芸");
INSERT INTO mst_product(product_name,product_name_kana,product_description,category_id,price,image_full_path,release_date,release_company) VALUES ("カンパニュラ","かんぱにゅら","花言葉：誠実",4,2200,"/img/apr/campanula.jpg","2020/04/15","城ノ越園芸");
INSERT INTO mst_product(product_name,product_name_kana,product_description,category_id,price,image_full_path,release_date,release_company) VALUES ("クレマチス","くれまちす","花言葉：精神の美、旅人の喜び、策略",4,1400,"/img/apr/clematis.jpg","2020/04/15","城ノ越園芸");
INSERT INTO mst_product(product_name,product_name_kana,product_description,category_id,price,image_full_path,release_date,release_company) VALUES ("ガザニア","がざにあ","花言葉：豪華、栄光",4,1800,"/img/apr/gazania.jpg","2020/04/15","城ノ越園芸");
INSERT INTO mst_product(product_name,product_name_kana,product_description,category_id,price,image_full_path,release_date,release_company) VALUES ("バラ","ばら","花言葉：愛情、模範",5,2750,"/img/may/rose.jpg","2020/05/15","城ノ越園芸");
INSERT INTO mst_product(product_name,product_name_kana,product_description,category_id,price,image_full_path,release_date,release_company) VALUES ("コロニラ・バレンチナ","ころにら・ばれんちな","花言葉：ぬくもり、上品、不老長寿",5,1750,"/img/may/coronilla_valentina.jpg","2020/05/15","城ノ越園芸");
INSERT INTO mst_product(product_name,product_name_kana,product_description,category_id,price,image_full_path,release_date,release_company) VALUES ("ヴイオラ","ゔいおら","花言葉：小さな幸福、あどけない恋、信頼、忠誠、律儀、夢想の羽根、乙女の恋",5,2250,"/img/may/viola.jpg","2020/05/15","城ノ越園芸");
INSERT INTO mst_product(product_name,product_name_kana,product_description,category_id,price,image_full_path,release_date,release_company) VALUES ("アマリリス","あまりりす","花言葉：素晴らしく美しい",6,3300,"/img/jun/amaryllis.jpg","2020/06/15","城ノ越園芸");
INSERT INTO mst_product(product_name,product_name_kana,product_description,category_id,price,image_full_path,release_date,release_company) VALUES ("アナベル","あなべる","花言葉：神の信頼",6,2100,"/img/jun/annabelle.jpg","2020/06/15","城ノ越園芸");
INSERT INTO mst_product(product_name,product_name_kana,product_description,category_id,price,image_full_path,release_date,release_company) VALUES ("ラベンダー","らべんだー","花言葉：繊細、優美",6,2700,"/img/jun/lavender.jpg","2020/06/15","城ノ越園芸");
INSERT INTO mst_product(product_name,product_name_kana,product_description,category_id,price,image_full_path,release_date,release_company) VALUES ("カサブランカ","かさぶらんか","花言葉：高貴、純粋、無垢、威厳、祝福、壮大な美しさ、雄大な愛、甘美",7,3850,"/img/jul/casablanca.jpg","2020/07/15","城ノ越園芸");
INSERT INTO mst_product(product_name,product_name_kana,product_description,category_id,price,image_full_path,release_date,release_company) VALUES ("ダリア","だりあ","花言葉：有能、真心",7,2450,"/img/jul/dahlia.jpg","2020/07/15","城ノ越園芸");
INSERT INTO mst_product(product_name,product_name_kana,product_description,category_id,price,image_full_path,release_date,release_company) VALUES ("ジャスミン","じゃすみん","花言葉：愛らしさ、優美",7,3150,"/img/jul/jasmin.jpg","2020/07/15","城ノ越園芸");
INSERT INTO mst_product(product_name,product_name_kana,product_description,category_id,price,image_full_path,release_date,release_company) VALUES ("クレオメ","くれおめ","花言葉：魅力を心に刻む",8,4400,"/img/aug/cleome.jpg","2020/08/15","城ノ越園芸");
INSERT INTO mst_product(product_name,product_name_kana,product_description,category_id,price,image_full_path,release_date,release_company) VALUES ("ポーチュラカ","ぽーちゅらか","花言葉：無邪気、可憐",8,2800,"/img/aug/portulaca.jpg","2020/08/15","城ノ越園芸");
INSERT INTO mst_product(product_name,product_name_kana,product_description,category_id,price,image_full_path,release_date,release_company) VALUES ("サルビア・アズレア","さるびあ・あずれあ","花言葉：家族想い、絆",8,3600,"/img/aug/salvia.jpg","2020/08/15","城ノ越園芸");
INSERT INTO mst_product(product_name,product_name_kana,product_description,category_id,price,image_full_path,release_date,release_company) VALUES ("ベゴニア","べごにあ","花言葉：片思い、平和",9,4950,"/img/sep/begonia.jpg","2020/09/15","城ノ越園芸");
INSERT INTO mst_product(product_name,product_name_kana,product_description,category_id,price,image_full_path,release_date,release_company) VALUES ("ランタナ","らんたな","花言葉：協力、合意",9,3150,"/img/sep/lantana.jpg","2020/09/15","城ノ越園芸");
INSERT INTO mst_product(product_name,product_name_kana,product_description,category_id,price,image_full_path,release_date,release_company) VALUES ("ストケシア","すとけしあ","花言葉：追想、追憶、清楚",9,4050,"/img/sep/stokesia.jpg","2020/09/15","城ノ越園芸");
INSERT INTO mst_product(product_name,product_name_kana,product_description,category_id,price,image_full_path,release_date,release_company) VALUES ("アゲラタム","あげらたむ","花言葉：信頼",10,550,"/img/oct/ageratum.jpg","2020/10/15","城ノ越園芸");
INSERT INTO mst_product(product_name,product_name_kana,product_description,category_id,price,image_full_path,release_date,release_company) VALUES ("コスモス","こすもす","花言葉：乙女の純真",10,350,"/img/oct/cosmos.jpg","2020/10/15","城ノ越園芸");
INSERT INTO mst_product(product_name,product_name_kana,product_description,category_id,price,image_full_path,release_date,release_company) VALUES ("インパチェンス","いんぱちぇんす","花言葉：鮮やかな人",10,450,"/img/oct/impatiens.jpg","2020/10/15","城ノ越園芸");
INSERT INTO mst_product(product_name,product_name_kana,product_description,category_id,price,image_full_path,release_date,release_company) VALUES ("バコパ・コピア","ばこぱ・こぴあ","花言葉：小さな強さ、知恵、家族愛",11,605,"/img/nov/copia.jpg","2020/11/15","城ノ越園芸");
INSERT INTO mst_product(product_name,product_name_kana,product_description,category_id,price,image_full_path,release_date,release_company) VALUES ("ネリネ","ねりね","花言葉：麗しい微笑、再会を楽しみに",11,385,"/img/nov/nerine.jpg","2020/11/15","城ノ越園芸");
INSERT INTO mst_product(product_name,product_name_kana,product_description,category_id,price,image_full_path,release_date,release_company) VALUES ("コバノセンナ","こばのせんな","花言葉：母の祈り",11,495,"/img/nov/sennapendula.jpg","2020/11/15","城ノ越園芸");
INSERT INTO mst_product(product_name,product_name_kana,product_description,category_id,price,image_full_path,release_date,release_company) VALUES ("シネラリア","しねらりあ","花言葉：純愛、希望",12,660,"/img/dec/cineraria.jpg","2020/12/15","城ノ越園芸");
INSERT INTO mst_product(product_name,product_name_kana,product_description,category_id,price,image_full_path,release_date,release_company) VALUES ("プリムラ・マラコイデス","ぷりむら・まらこいです","花言葉：情熱、伝言、優しい心",12,420,"/img/dec/primula.jpg","2020/12/15","城ノ越園芸");
INSERT INTO mst_product(product_name,product_name_kana,product_description,category_id,price,image_full_path,release_date,release_company) VALUES ("ローズマリー","ろーずまりー","花言葉：思い出、記憶",12,540,"/img/dec/rosemary.jpg","2020/12/15","城ノ越園芸");
