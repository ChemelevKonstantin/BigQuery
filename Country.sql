CREATE OR REPLACE TABLE
  `Project.Dataset.Table` ( name STRING OPTIONS(description="Country name"),
    iso3 STRING OPTIONS(description="Country code iso 3"),
    numeric_code STRING OPTIONS(description="Country numeric code"),
    iso2 STRING OPTIONS(description="Country code iso 3"),
    phonecode STRING OPTIONS(description="Country phone code"),
    capital STRING OPTIONS(description="Country capital"),
    currency STRING OPTIONS(description="Country currency"),
    currency_name STRING OPTIONS(description="Currency name"),
    currency_symbol STRING OPTIONS(description="Currency symbol or currency sign is a graphic symbol used as a shorthand for a currency's name, espe"),
    tld STRING OPTIONS(description="Country code top-level domain - is an Internet top-level domain generally used or reserved for a cou"),
    native STRING OPTIONS(description="Native country name"),
    region STRING OPTIONS(description="Continental regions (Africa, Americas, Asia, Europe, Oceania, Polar)"),
    subregion STRING OPTIONS(description="Part of a continental regions.") ) OPTIONS( description="List of Countries, Capitals, Currencies" ) ;
INSERT INTO
  `Project.Dataset.Table`
VALUES
  ("Afghanistan","AFG","004","AF","93","Kabul","AFN","Afghan afghani","؋",".af","افغانستان","Asia","Southern Asia"),
  ("Aland Islands","ALA","248","AX","+358-18","Mariehamn","EUR","Euro","€",".ax","Åland","Europe","Northern Europe"),
  ("Albania","ALB","008","AL","355","Tirana","ALL","Albanian lek","Lek",".al","Shqipëria","Europe","Southern Europe"),
  ("Algeria","DZA","012","DZ","213","Algiers","DZD","Algerian dinar","دج",".dz","الجزائر","Africa","Northern Africa"),
  ("American Samoa","ASM","016","AS","+1-684","Pago Pago","USD","US Dollar","$",".as","American Samoa","Oceania","Polynesia"),
  ("Andorra","AND","020","AD","376","Andorra la Vella","EUR","Euro","€",".ad","Andorra","Europe","Southern Europe"),
  ("Angola","AGO","024","AO","244","Luanda","AOA","Angolan kwanza","Kz",".ao","Angola","Africa","Middle Africa"),
  ("Anguilla","AIA","660","AI","+1-264","The Valley","XCD","East Caribbean dollar","$",".ai","Anguilla","Americas","Caribbean"),
  ("Antarctica","ATA","010","AQ","672",NULL,"AAD","Antarctican dollar","$",".aq","Antarctica","Polar",NULL),
  ("Antigua And Barbuda","ATG","028","AG","+1-268","St. John","XCD","Eastern Caribbean dollar","$",".ag","Antigua and Barbuda","Americas","Caribbean"),
  ("Argentina","ARG","032","AR","54","Buenos Aires","ARS","Argentine peso","$",".ar","Argentina","Americas","South America"),
  ("Armenia","ARM","051","AM","374","Yerevan","AMD","Armenian dram","֏",".am","Հայաստան","Asia","Western Asia"),
  ("Aruba","ABW","533","AW","297","Oranjestad","AWG","Aruban florin","ƒ",".aw","Aruba","Americas","Caribbean"),
  ("Australia","AUS","036","AU","61","Canberra","AUD","Australian dollar","$",".au","Australia","Oceania","Australia and New Zealand"),
  ("Austria","AUT","040","AT","43","Vienna","EUR","Euro","€",".at","Österreich","Europe","Western Europe"),
  ("Azerbaijan","AZE","031","AZ","994","Baku","AZN","Azerbaijani manat","m",".az","Azərbaycan","Asia","Western Asia"),
  ("Bahamas The","BHS","044","BS","+1-242","Nassau","BSD","Bahamian dollar","B$",".bs","Bahamas","Americas","Caribbean"),
  ("Bahrain","BHR","048","BH","973","Manama","BHD","Bahraini dinar",".د.ب",".bh","‏البحرين","Asia","Western Asia"),
  ("Bangladesh","BGD","050","BD","880","Dhaka","BDT","Bangladeshi taka","৳",".bd","Bangladesh","Asia","Southern Asia"),
  ("Barbados","BRB","052","BB","+1-246","Bridgetown","BBD","Barbadian dollar","Bds$",".bb","Barbados","Americas","Caribbean"),
  ("Belarus","BLR","112","BY","375","Minsk","BYN","Belarusian ruble","Br",".by","Белару́сь","Europe","Eastern Europe"),
  ("Belgium","BEL","056","BE","32","Brussels","EUR","Euro","€",".be","België","Europe","Western Europe"),
  ("Belize","BLZ","084","BZ","501","Belmopan","BZD","Belize dollar","$",".bz","Belize","Americas","Central America"),
  ("Benin","BEN","204","BJ","229","Porto-Novo","XOF","West African CFA franc","CFA",".bj","Bénin","Africa","Western Africa"),
  ("Bermuda","BMU","060","BM","+1-441","Hamilton","BMD","Bermudian dollar","$",".bm","Bermuda","Americas","Northern America"),
  ("Bhutan","BTN","064","BT","975","Thimphu","BTN","Bhutanese ngultrum","Nu.",".bt","ʼbrug-yul","Asia","Southern Asia"),
  ("Bolivia","BOL","068","BO","591","Sucre","BOB","Bolivian boliviano","Bs.",".bo","Bolivia","Americas","South America"),
  ("Bonaire","BES","535","BQ","599","Kralendijk","USD","United States dollar","$",".an","Caribisch Nederland","Americas","Caribbean"),
  ("Bosnia and Herzegovina","BIH","070","BA","387","Sarajevo","BAM","Bosnia and Herzegovina convertible mark","KM",".ba","Bosna i Hercegovina","Europe","Southern Europe"),
  ("Botswana","BWA","072","BW","267","Gaborone","BWP","Botswana pula","P",".bw","Botswana","Africa","Southern Africa"),
  ("Bouvet Island","BVT","074","BV","0055",NULL,"NOK","Norwegian Krone","kr",".bv","Bouvetøya",NULL,NULL),
  ("Brazil","BRA","076","BR","55","Brasilia","BRL","Brazilian real","R$",".br","Brasil","Americas","South America"),
  ("British Indian Ocean Territory","IOT","086","IO","246","Diego Garcia","USD","United States dollar","$",".io","British Indian Ocean Territory","Africa","Eastern Africa"),
  ("Brunei","BRN","096","BN","673","Bandar Seri Begawan","BND","Brunei dollar","B$",".bn","Negara Brunei Darussalam","Asia","South-Eastern Asia"),
  ("Bulgaria","BGR","100","BG","359","Sofia","BGN","Bulgarian lev","Лв.",".bg","България","Europe","Eastern Europe"),
  ("Burkina Faso","BFA","854","BF","226","Ouagadougou","XOF","West African CFA franc","CFA",".bf","Burkina Faso","Africa","Western Africa"),
  ("Burundi","BDI","108","BI","257","Bujumbura","BIF","Burundian franc","FBu",".bi","Burundi","Africa","Eastern Africa"),
  ("Cambodia","KHM","116","KH","855","Phnom Penh","KHR","Cambodian riel","KHR",".kh","Kâmpŭchéa","Asia","South-Eastern Asia"),
  ("Cameroon","CMR","120","CM","237","Yaounde","XAF","Central African CFA franc","FCFA",".cm","Cameroon","Africa","Middle Africa"),
  ("Canada","CAN","124","CA","1","Ottawa","CAD","Canadian dollar","$",".ca","Canada","Americas","Northern America"),
  ("Cape Verde","CPV","132","CV","238","Praia","CVE","Cape Verdean escudo","$",".cv","Cabo Verde","Africa","Western Africa"),
  ("Cayman Islands","CYM","136","KY","+1-345","George Town","KYD","Cayman Islands dollar","$",".ky","Cayman Islands","Americas","Caribbean"),
  ("Central African Republic","CAF","140","CF","236","Bangui","XAF","Central African CFA franc","FCFA",".cf","Ködörösêse tî Bêafrîka","Africa","Middle Africa"),
  ("Chad","TCD","148","TD","235","Djamena","XAF","Central African CFA franc","FCFA",".td","Tchad","Africa","Middle Africa"),
  ("Chile","CHL","152","CL","56","Santiago","CLP","Chilean peso","$",".cl","Chile","Americas","South America"),
  ("China","CHN","156","CN","86","Beijing","CNY","Chinese yuan","¥",".cn","中国","Asia","Eastern Asia"),
  ("Christmas Island","CXR","162","CX","61","Flying Fish Cove","AUD","Australian dollar","$",".cx","Christmas Island","Oceania","Australia and New Zealand"),
  ("Cocos (Keeling) Islands","CCK","166","CC","61","West Island","AUD","Australian dollar","$",".cc","Cocos (Keeling) Islands","Oceania","Australia and New Zealand"),
  ("Colombia","COL","170","CO","57","Bogota","COP","Colombian peso","$",".co","Colombia","Americas","South America"),
  ("Comoros","COM","174","KM","269","Moroni","KMF","Comorian franc","CF",".km","Komori","Africa","Eastern Africa"),
  ("Congo","COG","178","CG","242","Brazzaville","XAF","Central African CFA franc","FC",".cg","République du Congo","Africa","Middle Africa"),
  ("Cook Islands","COK","184","CK","682","Avarua","NZD","Cook Islands dollar","$",".ck","Cook Islands","Oceania","Polynesia"),
  ("Costa Rica","CRI","188","CR","506","San Jose","CRC","Costa Rican colón","₡",".cr","Costa Rica","Americas","Central America"),
  ("Cote D Ivoire","CIV","384","CI","225","Yamoussoukro","XOF","West African CFA franc","CFA",".ci", NULL,"Africa","Western Africa"),
  ("Croatia","HRV","191","HR","385","Zagreb","HRK","Croatian kuna","kn",".hr","Hrvatska","Europe","Southern Europe"),
  ("Cuba","CUB","192","CU","53","Havana","CUP","Cuban peso","$",".cu","Cuba","Americas","Caribbean"),
  ("Curaçao","CUW","531","CW","599","Willemstad","ANG","Netherlands Antillean guilder","ƒ",".cw","Curaçao","Americas","Caribbean"),
  ("Cyprus","CYP","196","CY","357","Nicosia","EUR","Euro","€",".cy","Κύπρος","Europe","Southern Europe"),
  ("Czech Republic","CZE","203","CZ","420","Prague","CZK","Czech koruna","Kč",".cz","Česká republika","Europe","Eastern Europe"),
  ("Democratic Republic of the Congo","COD","180","CD","243","Kinshasa","CDF","Congolese Franc","FC",".cd","République démocratique du Congo","Africa","Middle Africa"),
  ("Denmark","DNK","208","DK","45","Copenhagen","DKK","Danish krone","Kr.",".dk","Danmark","Europe","Northern Europe"),
  ("Djibouti","DJI","262","DJ","253","Djibouti","DJF","Djiboutian franc","Fdj",".dj","Djibouti","Africa","Eastern Africa"),
  ("Dominica","DMA","212","DM","+1-767","Roseau","XCD","Eastern Caribbean dollar","$",".dm","Dominica","Americas","Caribbean"),
  ("Dominican Republic","DOM","214","DO","+1-809 and 1-829","Santo Domingo","DOP","Dominican peso","$",".do","República Dominicana","Americas","Caribbean"),
  ("East Timor","TLS","626","TL","670","Dili","USD","United States dollar","$",".tl","Timor-Leste","Asia","South-Eastern Asia"),
  ("Ecuador","ECU","218","EC","593","Quito","USD","United States dollar","$",".ec","Ecuador","Americas","South America"),
  ("Egypt","EGY","818","EG","20","Cairo","EGP","Egyptian pound","ج.م",".eg","مصر‎","Africa","Northern Africa"),
  ("El Salvador","SLV","222","SV","503","San Salvador","USD","United States dollar","$",".sv","El Salvador","Americas","Central America"),
  ("Equatorial Guinea","GNQ","226","GQ","240","Malabo","XAF","Central African CFA franc","FCFA",".gq","Guinea Ecuatorial","Africa","Middle Africa"),
  ("Eritrea","ERI","232","ER","291","Asmara","ERN","Eritrean nakfa","Nfk",".er","ኤርትራ","Africa","Eastern Africa"),
  ("Estonia","EST","233","EE","372","Tallinn","EUR","Euro","€",".ee","Eesti","Europe","Northern Europe"),
  ("Ethiopia","ETH","231","ET","251","Addis Ababa","ETB","Ethiopian birr","Nkf",".et","ኢትዮጵያ","Africa","Eastern Africa"),
  ("Falkland Islands","FLK","238","FK","500","Stanley","FKP","Falkland Islands pound","£",".fk","Falkland Islands","Americas","South America"),
  ("Faroe Islands","FRO","234","FO","298","Torshavn","DKK","Danish krone","Kr.",".fo","Føroyar","Europe","Northern Europe"),
  ("Fiji Islands","FJI","242","FJ","679","Suva","FJD","Fijian dollar","FJ$",".fj","Fiji","Oceania","Melanesia"),
  ("Finland","FIN","246","FI","358","Helsinki","EUR","Euro","€",".fi","Suomi","Europe","Northern Europe"),
  ("France","FRA","250","FR","33","Paris","EUR","Euro","€",".fr","France","Europe","Western Europe"),
  ("French Guiana","GUF","254","GF","594","Cayenne","EUR","Euro","€",".gf","Guyane française","Americas","South America"),
  ("French Polynesia","PYF","258","PF","689","Papeete","XPF","CFP franc","₣",".pf","Polynésie française","Oceania","Polynesia"),
  ("French Southern Territories","ATF","260","TF","262","Port-aux-Francais","EUR","Euro","€",".tf","Territoire des Terres australes et antarctiques fr","Africa","Southern Africa"),
  ("Gabon","GAB","266","GA","241","Libreville","XAF","Central African CFA franc","FCFA",".ga","Gabon","Africa","Middle Africa"),
  ("Gambia The","GMB","270","GM","220","Banjul","GMD","Gambian dalasi","D",".gm","Gambia","Africa","Western Africa"),
  ("Georgia","GEO","268","GE","995","Tbilisi","GEL","Georgian lari","ლ",".ge","საქართველო","Asia","Western Asia"),
  ("Germany","DEU","276","DE","49","Berlin","EUR","Euro","€",".de","Deutschland","Europe","Western Europe"),
  ("Ghana","GHA","288","GH","233","Accra","GHS","Ghanaian cedi","GH₵",".gh","Ghana","Africa","Western Africa"),
  ("Gibraltar","GIB","292","GI","350","Gibraltar","GIP","Gibraltar pound","£",".gi","Gibraltar","Europe","Southern Europe"),
  ("Greece","GRC","300","GR","30","Athens","EUR","Euro","€",".gr","Ελλάδα","Europe","Southern Europe"),
  ("Greenland","GRL","304","GL","299","Nuuk","DKK","Danish krone","Kr.",".gl","Kalaallit Nunaat","Americas","Northern America"),
  ("Grenada","GRD","308","GD","+1-473","St. George","XCD","Eastern Caribbean dollar","$",".gd","Grenada","Americas","Caribbean"),
  ("Guadeloupe","GLP","312","GP","590","Basse-Terre","EUR","Euro","€",".gp","Guadeloupe","Americas","Caribbean"),
  ("Guam","GUM","316","GU","+1-671","Hagatna","USD","US Dollar","$",".gu","Guam","Oceania","Micronesia"),
  ("Guatemala","GTM","320","GT","502","Guatemala City","GTQ","Guatemalan quetzal","Q",".gt","Guatemala","Americas","Central America"),
  ("Guernsey and Alderney","GGY","831","GG","+44-1481","St Peter Port","GBP","British pound","£",".gg","Guernsey","Europe","Northern Europe"),
  ("Guinea","GIN","324","GN","224","Conakry","GNF","Guinean franc","FG",".gn","Guinée","Africa","Western Africa"),
  ("Guinea-Bissau","GNB","624","GW","245","Bissau","XOF","West African CFA franc","CFA",".gw","Guiné-Bissau","Africa","Western Africa"),
  ("Guyana","GUY","328","GY","592","Georgetown","GYD","Guyanese dollar","$",".gy","Guyana","Americas","South America"),
  ("Haiti","HTI","332","HT","509","Port-au-Prince","HTG","Haitian gourde","G",".ht","Haïti","Americas","Caribbean"),
  ("Heard Island and McDonald Islands","HMD","334","HM","672",NULL,"AUD","Australian dollar","$",".hm","Heard Island and McDonald Islands",NULL,NULL),
  ("Honduras","HND","340","HN","504","Tegucigalpa","HNL","Honduran lempira","L",".hn","Honduras","Americas","Central America"),
  ("Hong Kong S.A.R.","HKG","344","HK","852","Hong Kong","HKD","Hong Kong dollar","$",".hk","香港","Asia","Eastern Asia"),
  ("Hungary","HUN","348","HU","36","Budapest","HUF","Hungarian forint","Ft",".hu","Magyarország","Europe","Eastern Europe"),
  ("Iceland","ISL","352","IS","354","Reykjavik","ISK","Icelandic króna","kr",".is","Ísland","Europe","Northern Europe"),
  ("India","IND","356","IN","91","New Delhi","INR","Indian rupee","₹",".in","भारत","Asia","Southern Asia"),
  ("Indonesia","IDN","360","ID","62","Jakarta","IDR","Indonesian rupiah","Rp",".id","Indonesia","Asia","South-Eastern Asia"),
  ("Iran","IRN","364","IR","98","Tehran","IRR","Iranian rial","﷼",".ir","ایران","Asia","Southern Asia"),
  ("Iraq","IRQ","368","IQ","964","Baghdad","IQD","Iraqi dinar","د.ع",".iq","العراق","Asia","Western Asia"),
  ("Ireland","IRL","372","IE","353","Dublin","EUR","Euro","€",".ie","Éire","Europe","Northern Europe"),
  ("Israel","ISR","376","IL","972","Jerusalem","ILS","Israeli new shekel","₪",".il","יִשְׂרָאֵל","Asia","Western Asia"),
  ("Italy","ITA","380","IT","39","Rome","EUR","Euro","€",".it","Italia","Europe","Southern Europe"),
  ("Jamaica","JAM","388","JM","+1-876","Kingston","JMD","Jamaican dollar","J$",".jm","Jamaica","Americas","Caribbean"),
  ("Japan","JPN","392","JP","81","Tokyo","JPY","Japanese yen","¥",".jp","日本","Asia","Eastern Asia"),
  ("Jersey","JEY","832","JE","+44-1534","Saint Helier","GBP","British pound","£",".je","Jersey","Europe","Northern Europe"),
  ("Jordan","JOR","400","JO","962","Amman","JOD","Jordanian dinar","ا.د",".jo","الأردن","Asia","Western Asia"),
  ("Kazakhstan","KAZ","398","KZ","7","Astana","KZT","Kazakhstani tenge","лв",".kz","Қазақстан","Asia","Central Asia"),
  ("Kenya","KEN","404","KE","254","Nairobi","KES","Kenyan shilling","KSh",".ke","Kenya","Africa","Eastern Africa"),
  ("Kiribati","KIR","296","KI","686","Tarawa","AUD","Australian dollar","$",".ki","Kiribati","Oceania","Micronesia"),
  ("Kosovo","XKX","926","XK","383","Pristina","EUR","Euro","€",".xk","Republika e Kosovës","Europe","Eastern Europe"),
  ("Kuwait","KWT","414","KW","965","Kuwait City","KWD","Kuwaiti dinar","ك.د",".kw","الكويت","Asia","Western Asia"),
  ("Kyrgyzstan","KGZ","417","KG","996","Bishkek","KGS","Kyrgyzstani som","лв",".kg","Кыргызстан","Asia","Central Asia"),
  ("Laos","LAO","418","LA","856","Vientiane","LAK","Lao kip","₭",".la","ສປປລາວ","Asia","South-Eastern Asia"),
  ("Latvia","LVA","428","LV","371","Riga","EUR","Euro","€",".lv","Latvija","Europe","Northern Europe"),
  ("Lebanon","LBN","422","LB","961","Beirut","LBP","Lebanese pound","£",".lb","لبنان","Asia","Western Asia"),
  ("Lesotho","LSO","426","LS","266","Maseru","LSL","Lesotho loti","L",".ls","Lesotho","Africa","Southern Africa"),
  ("Liberia","LBR","430","LR","231","Monrovia","LRD","Liberian dollar","$",".lr","Liberia","Africa","Western Africa"),
  ("Libya","LBY","434","LY","218","Tripolis","LYD","Libyan dinar","د.ل",".ly","‏ليبيا","Africa","Northern Africa"),
  ("Liechtenstein","LIE","438","LI","423","Vaduz","CHF","Swiss franc","CHf",".li","Liechtenstein","Europe","Western Europe"),
  ("Lithuania","LTU","440","LT","370","Vilnius","EUR","Euro","€",".lt","Lietuva","Europe","Northern Europe"),
  ("Luxembourg","LUX","442","LU","352","Luxembourg","EUR","Euro","€",".lu","Luxembourg","Europe","Western Europe"),
  ("Macau S.A.R.","MAC","446","MO","853","Macao","MOP","Macanese pataca","$",".mo","澳門","Asia","Eastern Asia"),
  ("Macedonia","MKD","807","MK","389","Skopje","MKD","Denar","ден",".mk","Северна Македонија","Europe","Southern Europe"),
  ("Madagascar","MDG","450","MG","261","Antananarivo","MGA","Malagasy ariary","Ar",".mg","Madagasikara","Africa","Eastern Africa"),
  ("Malawi","MWI","454","MW","265","Lilongwe","MWK","Malawian kwacha","MK",".mw","Malawi","Africa","Eastern Africa"),
  ("Malaysia","MYS","458","MY","60","Kuala Lumpur","MYR","Malaysian ringgit","RM",".my","Malaysia","Asia","South-Eastern Asia"),
  ("Maldives","MDV","462","MV","960","Male","MVR","Maldivian rufiyaa","Rf",".mv","Maldives","Asia","Southern Asia"),
  ("Mali","MLI","466","ML","223","Bamako","XOF","West African CFA franc","CFA",".ml","Mali","Africa","Western Africa"),
  ("Malta","MLT","470","MT","356","Valletta","EUR","Euro","€",".mt","Malta","Europe","Southern Europe"),
  ("Man (Isle of)","IMN","833","IM","+44-1624","Douglas, Isle of Man","GBP","British pound","£",".im","Isle of Man","Europe","Northern Europe"),
  ("Marshall Islands","MHL","584","MH","692","Majuro","USD","United States dollar","$",".mh","M̧ajeļ","Oceania","Micronesia"),
  ("Martinique","MTQ","474","MQ","596","Fort-de-France","EUR","Euro","€",".mq","Martinique","Americas","Caribbean"),
  ("Mauritania","MRT","478","MR","222","Nouakchott","MRO","Mauritanian ouguiya","MRU",".mr","موريتانيا","Africa","Western Africa"),
  ("Mauritius","MUS","480","MU","230","Port Louis","MUR","Mauritian rupee","₨",".mu","Maurice","Africa","Eastern Africa"),
  ("Mayotte","MYT","175","YT","262","Mamoudzou","EUR","Euro","€",".yt","Mayotte","Africa","Eastern Africa"),
  ("Mexico","MEX","484","MX","52","Mexico City","MXN","Mexican peso","$",".mx","México","Americas","Central America"),
  ("Micronesia","FSM","583","FM","691","Palikir","USD","United States dollar","$",".fm","Micronesia","Oceania","Micronesia"),
  ("Moldova","MDA","498","MD","373","Chisinau","MDL","Moldovan leu","L",".md","Moldova","Europe","Eastern Europe"),
  ("Monaco","MCO","492","MC","377","Monaco","EUR","Euro","€",".mc","Monaco","Europe","Western Europe"),
  ("Mongolia","MNG","496","MN","976","Ulan Bator","MNT","Mongolian tögrög","₮",".mn","Монгол улс","Asia","Eastern Asia"),
  ("Montenegro","MNE","499","ME","382","Podgorica","EUR","Euro","€",".me","Црна Гора","Europe","Southern Europe"),
  ("Montserrat","MSR","500","MS","+1-664","Plymouth","XCD","Eastern Caribbean dollar","$",".ms","Montserrat","Americas","Caribbean"),
  ("Morocco","MAR","504","MA","212","Rabat","MAD","Moroccan dirham","DH",".ma","المغرب","Africa","Northern Africa"),
  ("Mozambique","MOZ","508","MZ","258","Maputo","MZN","Mozambican metical","MT",".mz","Moçambique","Africa","Eastern Africa"),
  ("Myanmar","MMR","104","MM","95","Nay Pyi Taw","MMK","Burmese kyat","K",".mm","မြန်မာ","Asia","South-Eastern Asia"),
  ("Namibia","NAM","516","NA","264","Windhoek","NAD","Namibian dollar","$",".na","Namibia","Africa","Southern Africa"),
  ("Nauru","NRU","520","NR","674","Yaren","AUD","Australian dollar","$",".nr","Nauru","Oceania","Micronesia"),
  ("Nepal","NPL","524","NP","977","Kathmandu","NPR","Nepalese rupee","₨",".np","नपल","Asia","Southern Asia"),
  ("Netherlands","NLD","528","NL","31","Amsterdam","EUR","Euro","€",".nl","Nederland","Europe","Western Europe"),
  ("New Caledonia","NCL","540","NC","687","Noumea","XPF","CFP franc","₣",".nc","Nouvelle-Calédonie","Oceania","Melanesia"),
  ("New Zealand","NZL","554","NZ","64","Wellington","NZD","New Zealand dollar","$",".nz","New Zealand","Oceania","Australia and New Zealand"),
  ("Nicaragua","NIC","558","NI","505","Managua","NIO","Nicaraguan córdoba","C$",".ni","Nicaragua","Americas","Central America"),
  ("Niger","NER","562","NE","227","Niamey","XOF","West African CFA franc","CFA",".ne","Niger","Africa","Western Africa"),
  ("Nigeria","NGA","566","NG","234","Abuja","NGN","Nigerian naira","₦",".ng","Nigeria","Africa","Western Africa"),
  ("Niue","NIU","570","NU","683","Alofi","NZD","New Zealand dollar","$",".nu","Niuē","Oceania","Polynesia"),
  ("Norfolk Island","NFK","574","NF","672","Kingston","AUD","Australian dollar","$",".nf","Norfolk Island","Oceania","Australia and New Zealand"),
  ("North Korea","PRK","408","KP","850","Pyongyang","KPW","North Korean Won","₩",".kp","북한","Asia","Eastern Asia"),
  ("Northern Mariana Islands","MNP","580","MP","+1-670","Saipan","USD","United States dollar","$",".mp","Northern Mariana Islands","Oceania","Micronesia"),
  ("Norway","NOR","578","NO","47","Oslo","NOK","Norwegian krone","kr",".no","Norge","Europe","Northern Europe"),
  ("Oman","OMN","512","OM","968","Muscat","OMR","Omani rial",".ع.ر",".om","عمان","Asia","Western Asia"),
  ("Pakistan","PAK","586","PK","92","Islamabad","PKR","Pakistani rupee","₨",".pk","Pakistan","Asia","Southern Asia"),
  ("Palau","PLW","585","PW","680","Melekeok","USD","United States dollar","$",".pw","Palau","Oceania","Micronesia"),
  ("Palestinian Territory Occupied","PSE","275","PS","970","East Jerusalem","ILS","Israeli new shekel","₪",".ps","فلسطين","Asia","Western Asia"),
  ("Panama","PAN","591","PA","507","Panama City","PAB","Panamanian balboa","B/.",".pa","Panamá","Americas","Central America"),
  ("Papua new Guinea","PNG","598","PG","675","Port Moresby","PGK","Papua New Guinean kina","K",".pg","Papua Niugini","Oceania","Melanesia"),
  ("Paraguay","PRY","600","PY","595","Asuncion","PYG","Paraguayan guarani","₲",".py","Paraguay","Americas","South America"),
  ("Peru","PER","604","PE","51","Lima","PEN","Peruvian sol","S/.",".pe","Perú","Americas","South America"),
  ("Philippines","PHL","608","PH","63","Manila","PHP","Philippine peso","₱",".ph","Pilipinas","Asia","South-Eastern Asia"),
  ("Pitcairn Island","PCN","612","PN","870","Adamstown","NZD","New Zealand dollar","$",".pn","Pitcairn Islands","Oceania","Polynesia"),
  ("Poland","POL","616","PL","48","Warsaw","PLN","Polish złoty","zł",".pl","Polska","Europe","Eastern Europe"),
  ("Portugal","PRT","620","PT","351","Lisbon","EUR","Euro","€",".pt","Portugal","Europe","Southern Europe"),
  ("Puerto Rico","PRI","630","PR","+1-787 and 1-939","San Juan","USD","United States dollar","$",".pr","Puerto Rico","Americas","Caribbean"),
  ("Qatar","QAT","634","QA","974","Doha","QAR","Qatari riyal","ق.ر",".qa","قطر","Asia","Western Asia"),
  ("Reunion","REU","638","RE","262","Saint-Denis","EUR","Euro","€",".re","La Réunion","Africa","Eastern Africa"),
  ("Romania","ROU","642","RO","40","Bucharest","RON","Romanian leu","lei",".ro","România","Europe","Eastern Europe"),
  ("Russia","RUS","643","RU","7","Moscow","RUB","Russian ruble","₽",".ru","Россия","Europe","Eastern Europe"),
  ("Rwanda","RWA","646","RW","250","Kigali","RWF","Rwandan franc","FRw",".rw","Rwanda","Africa","Eastern Africa"),
  ("Saint Helena","SHN","654","SH","290","Jamestown","SHP","Saint Helena pound","£",".sh","Saint Helena","Africa","Western Africa"),
  ("Saint Kitts And Nevis","KNA","659","KN","+1-869","Basseterre","XCD","Eastern Caribbean dollar","$",".kn","Saint Kitts and Nevis","Americas","Caribbean"),
  ("Saint Lucia","LCA","662","LC","+1-758","Castries","XCD","Eastern Caribbean dollar","$",".lc","Saint Lucia","Americas","Caribbean"),
  ("Saint Pierre and Miquelon","SPM","666","PM","508","Saint-Pierre","EUR","Euro","€",".pm","Saint-Pierre-et-Miquelon","Americas","Northern America"),
  ("Saint Vincent And The Grenadines","VCT","670","VC","+1-784","Kingstown","XCD","Eastern Caribbean dollar","$",".vc","Saint Vincent and the Grenadines","Americas","Caribbean"),
  ("Saint-Barthelemy","BLM","652","BL","590","Gustavia","EUR","Euro","€",".bl","Saint-Barthélemy","Americas","Caribbean"),
  ("Saint-Martin (French part)","MAF","663","MF","590","Marigot","EUR","Euro","€",".mf","Saint-Martin","Americas","Caribbean"),
  ("Samoa","WSM","882","WS","685","Apia","WST","Samoan tālā","SAT",".ws","Samoa","Oceania","Polynesia"),
  ("San Marino","SMR","674","SM","378","San Marino","EUR","Euro","€",".sm","San Marino","Europe","Southern Europe"),
  ("Sao Tome and Principe","STP","678","ST","239","Sao Tome","STD","Dobra","Db",".st","São Tomé e Príncipe","Africa","Middle Africa"),
  ("Saudi Arabia","SAU","682","SA","966","Riyadh","SAR","Saudi riyal","﷼",".sa","المملكة العربية السعودية","Asia","Western Asia"),
  ("Senegal","SEN","686","SN","221","Dakar","XOF","West African CFA franc","CFA",".sn","Sénégal","Africa","Western Africa"),
  ("Serbia","SRB","688","RS","381","Belgrade","RSD","Serbian dinar","din",".rs","Србија","Europe","Southern Europe"),
  ("Seychelles","SYC","690","SC","248","Victoria","SCR","Seychellois rupee","SRe",".sc","Seychelles","Africa","Eastern Africa"),
  ("Sierra Leone","SLE","694","SL","232","Freetown","SLL","Sierra Leonean leone","Le",".sl","Sierra Leone","Africa","Western Africa"),
  ("Singapore","SGP","702","SG","65","Singapur","SGD","Singapore dollar","$",".sg","Singapore","Asia","South-Eastern Asia"),
  ("Sint Maarten (Dutch part)","SXM","534","SX","1721","Philipsburg","ANG","Netherlands Antillean guilder","ƒ",".sx","Sint Maarten","Americas","Caribbean"),
  ("Slovakia","SVK","703","SK","421","Bratislava","EUR","Euro","€",".sk","Slovensko","Europe","Eastern Europe"),
  ("Slovenia","SVN","705","SI","386","Ljubljana","EUR","Euro","€",".si","Slovenija","Europe","Southern Europe"),
  ("Solomon Islands","SLB","090","SB","677","Honiara","SBD","Solomon Islands dollar","Si$",".sb","Solomon Islands","Oceania","Melanesia"),
  ("Somalia","SOM","706","SO","252","Mogadishu","SOS","Somali shilling","Sh.so.",".so","Soomaaliya","Africa","Eastern Africa"),
  ("South Africa","ZAF","710","ZA","27","Pretoria","ZAR","South African rand","R",".za","South Africa","Africa","Southern Africa"),
  ("South Georgia","SGS","239","GS","500","Grytviken","GBP","British pound","£",".gs","South Georgia","Americas","South America"),
  ("South Korea","KOR","410","KR","82","Seoul","KRW","Won","₩",".kr","대한민국","Asia","Eastern Asia"),
  ("South Sudan","SSD","728","SS","211","Juba","SSP","South Sudanese pound","£",".ss","South Sudan","Africa","Middle Africa"),
  ("Spain","ESP","724","ES","34","Madrid","EUR","Euro","€",".es","España","Europe","Southern Europe"),
  ("Sri Lanka","LKA","144","LK","94","Colombo","LKR","Sri Lankan rupee","Rs",".lk","śrī laṃkāva","Asia","Southern Asia"),
  ("Sudan","SDN","729","SD","249","Khartoum","SDG","Sudanese pound",".س.ج",".sd","السودان","Africa","Northern Africa"),
  ("Suriname","SUR","740","SR","597","Paramaribo","SRD","Surinamese dollar","$",".sr","Suriname","Americas","South America"),
  ("Svalbard And Jan Mayen Islands","SJM","744","SJ","47","Longyearbyen","NOK","Norwegian Krone","kr",".sj","Svalbard og Jan Mayen","Europe","Northern Europe"),
  ("Swaziland","SWZ","748","SZ","268","Mbabane","SZL","Lilangeni","E",".sz","Swaziland","Africa","Southern Africa"),
  ("Sweden","SWE","752","SE","46","Stockholm","SEK","Swedish krona","kr",".se","Sverige","Europe","Northern Europe"),
  ("Switzerland","CHE","756","CH","41","Bern","CHF","Swiss franc","CHf",".ch","Schweiz","Europe","Western Europe"),
  ("Syria","SYR","760","SY","963","Damascus","SYP","Syrian pound","LS",".sy","سوريا","Asia","Western Asia"),
  ("Taiwan","TWN","158","TW","886","Taipei","TWD","New Taiwan dollar","$",".tw","臺灣","Asia","Eastern Asia"),
  ("Tajikistan","TJK","762","TJ","992","Dushanbe","TJS","Tajikistani somoni","SM",".tj","Тоҷикистон","Asia","Central Asia"),
  ("Tanzania","TZA","834","TZ","255","Dodoma","TZS","Tanzanian shilling","TSh",".tz","Tanzania","Africa","Eastern Africa"),
  ("Thailand","THA","764","TH","66","Bangkok","THB","Thai baht","฿",".th","ประเทศไทย","Asia","South-Eastern Asia"),
  ("Togo","TGO","768","TG","228","Lome","XOF","West African CFA franc","CFA",".tg","Togo","Africa","Western Africa"),
  ("Tokelau","TKL","772","TK","690",NULL,"NZD","New Zealand dollar","$",".tk","Tokelau","Oceania","Polynesia"),
  ("Tonga","TON","776","TO","676","Nuku alofa","TOP","Tongan paʻanga","$",".to","Tonga","Oceania","Polynesia"),
  ("Trinidad And Tobago","TTO","780","TT","+1-868","Port of Spain","TTD","Trinidad and Tobago dollar","$",".tt","Trinidad and Tobago","Americas","Caribbean"),
  ("Tunisia","TUN","788","TN","216","Tunis","TND","Tunisian dinar","ت.د",".tn","تونس","Africa","Northern Africa"),
  ("Turkey","TUR","792","TR","90","Ankara","TRY","Turkish lira","₺",".tr","Türkiye","Asia","Western Asia"),
  ("Turkmenistan","TKM","795","TM","993","Ashgabat","TMT","Turkmenistan manat","T",".tm","Türkmenistan","Asia","Central Asia"),
  ("Turks And Caicos Islands","TCA","796","TC","+1-649","Cockburn Town","USD","United States dollar","$",".tc","Turks and Caicos Islands","Americas","Caribbean"),
  ("Tuvalu","TUV","798","TV","688","Funafuti","AUD","Australian dollar","$",".tv","Tuvalu","Oceania","Polynesia"),
  ("Uganda","UGA","800","UG","256","Kampala","UGX","Ugandan shilling","USh",".ug","Uganda","Africa","Eastern Africa"),
  ("Ukraine","UKR","804","UA","380","Kiev","UAH","Ukrainian hryvnia","₴",".ua","Україна","Europe","Eastern Europe"),
  ("United Arab Emirates","ARE","784","AE","971","Abu Dhabi","AED","United Arab Emirates dirham","إ.د",".ae","دولة الإمارات العربية المتحدة","Asia","Western Asia"),
  ("United Kingdom","GBR","826","GB","44","London","GBP","British pound","£",".uk","United Kingdom","Europe","Northern Europe"),
  ("United States Minor Outlying Islands","UMI","581","UM","1",NULL,"USD","United States dollar","$",".us","United States Minor Outlying Islands","Americas","Northern America"),
  ("United States","USA","840","US","1","Washington","USD","United States dollar","$",".us","United States","Americas","Northern America"),
  ("Uruguay","URY","858","UY","598","Montevideo","UYU","Uruguayan peso","$",".uy","Uruguay","Americas","South America"),
  ("Uzbekistan","UZB","860","UZ","998","Tashkent","UZS","Uzbekistani soʻm","лв",".uz","O‘zbekiston","Asia","Central Asia"),
  ("Vanuatu","VUT","548","VU","678","Port Vila","VUV","Vanuatu vatu","VT",".vu","Vanuatu","Oceania","Melanesia"),
  ("Vatican City State (Holy See)","VAT","336","VA","379","Vatican City","EUR","Euro","€",".va","Vaticano","Europe","Southern Europe"),
  ("Venezuela","VEN","862","VE","58","Caracas","VEF","Bolívar","Bs",".ve","Venezuela","Americas","South America"),
  ("Vietnam","VNM","704","VN","84","Hanoi","VND","Vietnamese đồng","₫",".vn","Việt Nam","Asia","South-Eastern Asia"),
  ("Virgin Islands (British)","VGB","092","VG","+1-284","Road Town","USD","United States dollar","$",".vg","British Virgin Islands","Americas","Caribbean"),
  ("Virgin Islands (US)","VIR","850","VI","+1-340","Charlotte Amalie","USD","United States dollar","$",".vi","United States Virgin Islands","Americas","Caribbean"),
  ("Wallis And Futuna Islands","WLF","876","WF","681","Mata Utu","XPF","CFP franc","₣",".wf","Wallis et Futuna","Oceania","Polynesia"),
  ("Western Sahara","ESH","732","EH","212","El-Aaiun","MAD","Moroccan Dirham","MAD",".eh","الصحراء الغربية","Africa","Northern Africa"),
  ("Yemen","YEM","887","YE","967","Sanaa","YER","Yemeni rial","﷼",".ye","اليَمَن","Asia","Western Asia"),
  ("Zambia","ZMB","894","ZM","260","Lusaka","ZMW","Zambian kwacha","ZK",".zm","Zambia","Africa","Eastern Africa"),
  ("Zimbabwe","ZWE","716","ZW","263","Harare","ZWL","Zimbabwe Dollar","$",".zw","Zimbabwe","Africa","Eastern Africa");
SELECT
  *
FROM
  `Project.Dataset.Table`
ORDER BY
  name ASC