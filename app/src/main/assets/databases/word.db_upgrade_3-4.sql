ALTER TABLE word ADD COLUMN EASY integer;
update word set EASY=1 where english in(
"rabbit",
"sky",
"let",
"beauty",
"found",
"shoe",
"single",
"anyhow",
"computer",
"tree",
"owner",
"eastern",
"description",
"control",
"both",
"someone",
"dirty",
"work",
"something",
"royal",
"wide",
"record",
"dictionary",
"birth",
"eat",
"some",
"calculate",
"break",
"kill",
"myself",
"excite",
"body",
"understand",
"dream",
"surround",
"develop",
"and",
"pay",
"handwriting",
"job",
"mayor",
"culture",
"east",
"wood",
"brave",
"move",
"permanent",
"entry",
"theirs",
"peace",
"wonder",
"less",
"freeze",
"lunch",
"wait",
"strawberry",
"August",
"experience",
"abundance",
"length",
"complete",
"satisfaction",
"examine",
"already",
"undergo",
"frighten",
"music",
"nature",
"technology",
"dare",
"side",
"abundant",
"weekday",
"rely",
"cartoon",
"with",
"remove",
"reasonable",
"long",
"oil",
"reason",
"toy",
"smile",
"leather",
"special",
"join",
"really",
"sex",
"relationship",
"enlarge",
"border",
"illness",
"gift",
"eighty",
"you",
"emotion",
"grow",
"hope",
"aeroplane",
"uncle",
"dress",
"dragon",
"nationality",
"area",
"just",
"Sunday",
"into",
"test",
"instruct",
"butterfly",
"hour",
"pioneer",
"honest",
"old",
"advise",
"kiss",
"hurt",
"leg",
"generation",
"bankrupt",
"weekend",
"July",
"bad",
"buy",
"province",
"excel",
"lion",
"although",
"business",
"night",
"ancient",
"snowstorm",
"laugh",
"warn",
"place",
"use",
"part",
"arrive",
"rude",
"Friday",
"solution",
"home",
"best",
"get",
"housework",
"quantity",
"lawyer",
"growth",
"new",
"afternoon",
"maintain",
"caution",
"come",
"rush",
"romantic",
"sorry",
"honey",
"staff",
"revolution",
"potential",
"physics",
"late",
"support",
"Air",
"delight",
"extend",
"argue",
"nuclear",
"ambition",
"career",
"depend",
"absorb",
"historian",
"bicycle",
"matter",
"wolf",
"avoid",
"urban",
"fix",
"should",
"noisy",
"yourself",
"nearby",
"organ",
"fall",
"dry",
"handsome",
"hate",
"necessary",
"my",
"accelerate",
"try",
"normal",
"under",
"attract",
"solid",
"fight",
"officer",
"born",
"effect",
"everywhere",
"TV",
"where",
"everything",
"will",
"nothing",
"everyday",
"there",
"celebrity",
"wing",
"well-known",
"northwest",
"musician",
"advertise",
"boy",
"radio",
"picture",
"host",
"outer",
"classroom",
"participant",
"guy",
"translation",
"corner",
"awkward",
"arm",
"requirement",
"economy",
"milk",
"worry",
"clinic",
"neither",
"guarantee",
"slow",
"worst",
"coffee",
"congratulation",
"seem",
"he",
"class",
"lung",
"introduce",
"poem",
"combination",
"factory",
"tell",
"feeling",
"live",
"stage",
"these",
"transplant",
"suitable",
"critical",
"directly",
"stranger",
"year",
"can",
"enter",
"wind",
"tomato",
"sad",
"giant",
"we",
"proud",
"safe",
"health",
"react",
"pocket",
"cow",
"clock",
"alternative",
"serious",
"carrier",
"inevitable",
"repair",
"harmony",
"May",
"hold",
"till",
"beat",
"medal",
"iron",
"weapon",
"nurse",
"economic",
"somebody",
"still",
"more",
"college",
"marriage",
"creative",
"performance",
"hello",
"bridge",
"medicine",
"toward",
"roof",
"forever",
"meat",
"throw",
"gun",
"swim",
"disease",
"touch",
"geography",
"arrival",
"clean",
"people",
"conflict",
"especially",
"contain",
"balance",
"citizen",
"cruel",
"handle",
"prove",
"shark",
"meeting",
"toe",
"mind",
"wealth",
"after",
"beside",
"trust",
"however",
"chance",
"infinite",
"shape",
"desert",
"art",
"competition",
"walk",
"earth",
"output",
"funny",
"recognize",
"imagine",
"thousand",
"shower",
"afford",
"cave",
"admit",
"bag",
"loose",
"actual",
"battle",
"Monday",
"lead",
"headache",
"nine",
"permit",
"January",
"cancel",
"decade",
"because",
"reality",
"smooth",
"outside",
"office",
"such",
"surface",
"secret",
"telephone",
"attitude",
"better",
"only",
"maths",
"law",
"patience",
"soccer",
"me",
"sofa",
"southwest",
"movie",
"birthday",
"fan",
"fun",
"write",
"kingdom",
"venture",
"copyright",
"grade",
"want",
"friendship",
"hunger",
"news",
"robot",
"rubbish",
"various",
"save",
"signal",
"exercise",
"journalist",
"cloud",
"possible",
"time",
"additional",
"eighteen",
"a",
"baby",
"ban",
"horrible",
"compete",
"land",
"dog",
"freedom",
"thick",
"river",
"survive",
"automation",
"strategy",
"grown-up",
"unit",
"environment",
"profession",
"rat",
"child",
"lemon",
"win",
"overlook",
"week",
"sell",
"partner",
"act",
"dangerous",
"kitchen",
"prevent",
"classmate",
"period",
"golden",
"whether",
"stop",
"winter",
"responsible",
"tennis",
"climb",
"be",
"open",
"means",
"describe",
"make",
"coach",
"instance",
"outdoor",
"yesterday",
"scan",
"accident",
"sir",
"fail",
"pride",
"star",
"weekly",
"bird",
"income",
"hero",
"same",
"entire",
"reference",
"responsibility",
"lovely",
"rich",
"smoke",
"perfect",
"clever",
"play",
"any",
"variety",
"hundred",
"photo",
"sing",
"anything",
"help",
"third",
"goal",
"lover",
"argument",
"know",
"juice",
"team",
"success",
"house",
"fifty",
"proclaim",
"influence",
"invention",
"shot",
"waterfall",
"April",
"cover",
"ambulance",
"repeat",
"dirt",
"ninety",
"zoo",
"clothes",
"order",
"golf",
"evening",
"direction",
"letter",
"recycle",
"agent",
"comfort",
"inquiry",
"fantasy",
"without",
"respect",
"peer",
"specific",
"being",
"foolish",
"graduate",
"urge",
"permission",
"include",
"snake",
"god",
"hole",
"busy",
"collect",
"call",
"underground",
"who",
"paper",
"easy",
"exam",
"but",
"theory",
"customer",
"another",
"average",
"altogether",
"print",
"surprise",
"final",
"interest",
"ever",
"ability",
"eyesight",
"correct",
"remember",
"container",
"poet",
"like",
"man",
"usually",
"kilo",
"woman",
"girl",
"method",
"careful",
"system",
"historical",
"message",
"score",
"name",
"eleven",
"city",
"problem",
"dance",
"choice",
"shock",
"serve",
"village",
"again",
"flood",
"member",
"anyone",
"waiter",
"menu",
"automatic",
"practical",
"among",
"believe",
"advantage",
"event",
"chess",
"guitar",
"thought",
"sleep",
"internet",
"start",
"surroundings",
"gentleman",
"weather",
"military",
"payment",
"daily",
"its",
"origin",
"direct",
"study",
"risk",
"mosquito",
"youth",
"love",
"policeman",
"ambiguous",
"federal",
"lake",
"card",
"banana",
"list",
"story",
"to",
"adult",
"panda",
"species",
"Also",
"background",
"construction",
"group",
"associate",
"do",
"temporary",
"spokesman",
"anywhere",
"extreme",
"noun",
"never",
"century",
"pool",
"half",
"itself",
"delete",
"hotel",
"push",
"paragraph",
"mother",
"habit",
"face",
"fish",
"or",
"of",
"have",
"status",
"beautiful",
"guilt",
"film",
"communication",
"whatever",
"net",
"library",
"continue",
"review",
"range",
"their",
"instead",
"hopeful",
"life",
"modify",
"enough",
"hi",
"whom",
"jump",
"plenty",
"danger",
"fact",
"pattern",
"foreigner",
"relative",
"achieve",
"youngster",
"notice",
"top",
"design",
"enjoy",
"ending",
"Alien",
"apparent",
"simple",
"pillow",
"yet",
"pleasure",
"government",
"curiosity",
"student",
"here",
"answer",
"cry",
"complain",
"ensure",
"insurance",
"benefit",
"sociable",
"section",
"wife",
"his",
"size",
"poisonous",
"nice",
"product",
"destiny",
"compare",
"translate",
"when",
"find",
"run",
"professional",
"proper",
"key",
"coat",
"inherent",
"understanding",
"artist",
"slim",
"terrible",
"gather",
"middle",
"enemy",
"concert",
"relax",
"end",
"aspect",
"elevator",
"evident",
"reader",
"influential",
"transfer",
"postman",
"suffer",
"learned",
"build",
"action",
"fit",
"blind",
"must",
"impressive",
"twice",
"faith",
"monkey",
"right",
"what",
"immediate",
"sunset",
"fire",
"floor",
"pace",
"either",
"friend",
"kilometre",
"overnight",
"academic",
"science",
"hunt",
"centimetre",
"twelve",
"fashion",
"son",
"bed",
"silly",
"take",
"public",
"likely",
"vacation",
"together",
"nineteen",
"fundamental",
"hearing",
"cloudy",
"mention",
"peaceful",
"past",
"everyone",
"visual",
"newspaper",
"note",
"five",
"street",
"pretty",
"witness",
"percent",
"ashamed",
"satisfy",
"fortunate",
"fly",
"confuse",
"injure",
"shine",
"round",
"exit",
"exhibition",
"medical",
"quick",
"mankind",
"notwithstanding",
"shelter",
"footstep",
"upward",
"window",
"result",
"feed",
"escape",
"e-mail",
"maybe",
"town",
"provide",
"decision",
"young",
"most",
"clear",
"ours",
"sum",
"alone",
"smell",
"plus",
"today",
"choose",
"widespread",
"ball",
"while",
"follow",
"hall",
"so",
"bring",
"oppose",
"X-ray",
"horse",
"audience",
"familiar",
"abuse",
"pass",
"dinner",
"update",
"room",
"gate",
"egg",
"share",
"blood",
"sunrise",
"personality",
"cloth",
"near",
"tiger",
"warmth",
"anybody",
"thief",
"favorite",
"food",
"spark",
"die",
"obvious",
"treat",
"darling",
"tolerate",
"neglect",
"between",
"dilemma",
"deal",
"empty",
"missing",
"September",
"at",
"game",
"poor",
"high",
"us",
"fifteen",
"energetic",
"silence",
"lucky",
"ourselves",
"sudden",
"Wednesday",
"almost",
"angry",
"case",
"loud",
"as",
"conduct",
"might",
"assist",
"sister",
"thing",
"June",
"Thanksgiving",
"change",
"on",
"forest",
"noticeable",
"fast",
"hot",
"reach",
"china",
"send",
"drive",
"unique",
"friendly",
"extra",
"systematic",
"command",
"disappoint",
"engineer",
"link",
"travel",
"absence",
"accept",
"basis",
"okay",
"visitor",
"wonderful",
"read",
"school",
"exchange",
"childhood",
"she",
"close",
"valid",
"construct",
"history",
"progress",
"tolerant",
"salary",
"yes",
"confidence",
"interview",
"by",
"no",
"pad",
"lay",
"out",
"for",
"per",
"cut",
"tip",
"age",
"bar",
"sit",
"rip",
"her",
"beg",
"ten",
"All",
"big",
"pet",
"ill",
"our",
"web",
"hit",
"off",
"mix",
"fee",
"say",
"pat",
"mad",
"hat",
"the",
"him",
"item",
"sand",
"root",
"wall",
"page",
"core",
"load",
"beer",
"post",
"rank",
"cool",
"rice",
"soon",
"warm",
"zero",
"joke",
"cold",
"wear",
"feel",
"doom",
"herb",
"yell",
"hand",
"salt",
"able",
"pink",
"well",
"code",
"club",
"rest",
"bank",
"burn",
"ugly",
"wipe",
"echo",
"glad",
"they",
"pick",
"snow",
"wave",
"show",
"undo",
"much",
"four",
"gold",
"hair",
"your",
"step",
"vote",
"even",
"care",
"pour",
"hard",
"mean",
"book",
"male",
"over",
"mark",
"moon",
"store",
"super",
"index",
"price",
"happy",
"shirt",
"logic",
"skill",
"stake",
"tower",
"death",
"paint",
"motor",
"mouse",
"later",
"begin",
"speed",
"image",
"topic",
"local",
"mouth",
"great",
"naive",
"March",
"until",
"false",
"voice",
"cycle",
"tooth",
"since",
"truth",
"sweet",
"guide",
"party",
"Alive",
"agree",
"thank",
"forty",
"think",
"orange",
"lonely",
"doctor",
"engine",
"policy",
"hungry",
"submit",
"cancer",
"island",
"little",
"asleep",
"unlike",
"memory",
"within",
"resume",
"oclock",
"spring",
"circle",
"become",
"differ",
"launch",
"silent",
"please",
"screen",
"weight",
"search",
"market",
"person",
"holiday",
"educate",
"musical",
"suggest",
"daytime",
"Tuesday",
"example",
"chicken",
"monthly",
"feature",
"helpful",
"maximum",
"dessert",
"require",
"country",
"greeting",
"Thursday",
"hospital",
"November",
"February",
"clothing",
"umbrella",
"football",
"sometime",
"learning",
"powerful",
"teenager",
"fisherman",
"knowledge",
"education",
"breakfast",
"Christmas",
"sometimes",
"sportsman",
"everybody",
"succession",
"population",
"suggestion",
"university",
"improvement",
"statistical",
"replacement",
"considerate",
"engineering",
"information",
"publication",
"interesting",
"rocket",
"sweater",
"worldwide",
"steal",
"elect",
"betray",
"produce",
"adjoin",
"thirteen",
"Catholic",
"passive",
"current",
"leisure",
"about",
"soup",
"dramatic",
"category",
"scope",
"sandwich",
"return",
"grandmother",
"attain",
"many",
"which",
"very",
"furniture",
"operate",
"fear",
"digital",
"sunshine",
"successful",
"usage",
"strap",
"else",
"bribe",
"animal",
"charity",
"hook",
"indicative",
"afraid",
"standard",
"certainty",
"millimeter",
"breast",
"ship",
"relevant",
"challenge",
"bee",
"pollute",
"entrance",
"joint",
"jeans",
"pollution",
"good",
"govern",
"tire",
"ask",
"otherwise",
"undergraduate",
"from",
"seize",
"segment",
"text",
"row",
"superior",
"economics",
"identification",
"ordinary",
"unify",
"simplify",
"cite",
"cause",
"short",
"noodle",
"piano",
"wet",
"conclusion",
"blank",
"shortcoming",
"tune",
"style",
"insist",
"grasp",
"restaurant",
"journal",
"fragment",
"polar",
"earthquake",
"drink",
"community",
"refresh",
"trick",
"purple",
"fax",
"workshop",
"setting",
"police",
"soft",
"grass",
"invent",
"capture",
"cheap",
"hardly",
"ox",
"continuous",
"occupy",
"speak",
"one",
"certainly",
"none",
"blackboard",
"pair",
"axe",
"content",
"chapter",
"song",
"storage",
"flavor",
"equivalent",
"soul",
"distract",
"thus",
"convenience",
"assistant",
"amaze",
"enthusiastic",
"yours",
"fireman",
"ought",
"month",
"tradition",
"recent",
"neck",
"box",
"favor",
"tube",
"collar",
"anyway",
"beyond",
"cruise",
"playground",
"onion",
"modernization",
"assure",
"convey",
"idea",
"cooperate",
"ant",
"company",
"agriculture",
"classic",
"tomorrow",
"besides",
"video",
"bronze",
"patient",
"misfortune",
"despite",
"cassette",
"thin",
"settle",
"recover",
"queue",
"brother",
"grey",
"useful",
"waterproof",
"efficient",
"frown",
"painful",
"wander",
"individual",
"pause",
"destroy",
"favorable",
"database",
"slipper",
"limit",
"twin",
"waitress",
"increase",
"spin",
"financial",
"distance",
"violin",
"percentage",
"comprehend",
"character",
"different",
"estimate",
"impress",
"install",
"biology",
"onto",
"gap",
"boil",
"journey",
"desk",
"civilian",
"kid",
"skillful",
"prosper",
"slaughter",
"equal",
"back",
"seldom",
"width",
"worth",
"convince",
"three",
"devil",
"luck",
"emphasize",
"experiment",
"according to",
"undoubtedly",
"ticket",
"ink",
"cup",
"metal",
"tiny",
"car",
"course",
"several",
"investment",
"herself",
"loan",
"grape",
"sure",
"mixture",
"lantern",
"goodness",
"up-to-date",
"mainland",
"plot",
"war",
"underline",
"themselves",
"consider",
"structure",
"appeal",
"how",
"father",
"circular",
"basketball",
"agency",
"brilliant",
"rifle",
"bottle",
"whereas",
"behavior",
"whenever",
"coast",
"camera",
"expand",
"location",
"tired",
"globe",
"classical",
"vocation",
"future",
"steak",
"merely",
"nobody",
"wedding",
"tear",
"heroic",
"dental",
"pencil",
"victory",
"microphone",
"foot",
"bean",
"reward",
"heavy",
"guidance",
"quality",
"language",
"see",
"taste",
"tiresome",
"southeast",
"aboard",
"ear",
"effective",
"attractive",
"accessory",
"anger",
"dorm",
"theme",
"major",
"entertain",
"accompany",
"cat",
"above",
"factor",
"that",
"phone",
"publish",
"remains",
"inland",
"celebrate",
"last",
"process",
"hide",
"stall",
"commit",
"fat",
"industry",
"somewhere",
"trial",
"shoot",
"chest",
"device",
"equation",
"Allow",
"concentrate",
"alarm",
"wealthy",
"amount",
"laptop",
"popular",
"pity",
"massive",
"historic",
"beginning",
"gentle",
"why",
"then",
"analysis",
"tend",
"former",
"taxi",
"locate",
"wallet",
"attach",
"gradual",
"document",
"collection",
"gum",
"sport",
"expert",
"flower",
"enrich",
"expense",
"line",
"jacket",
"faithful",
"response",
"tame",
"crazy",
"Saturday",
"gallon",
"original",
"following",
"empire",
"two",
"camel",
"inside",
"whoever",
"secretary",
"yellow",
"expect",
"necessity",
"summer",
"democracy",
"evolution",
"mile",
"await",
"expression",
"previous",
"commercial",
"relativity",
"green",
"brown",
"accidental",
"regard",
"seven",
"reduction",
"every",
"via",
"practise",
"ready",
"literature",
"add",
"skip",
"depth",
"wrong",
"skirt",
"neighbor",
"clothe",
"shut",
"ignorance",
"largely",
"loyal",
"ministry",
"deadline",
"global",
"during",
"lot",
"advanced",
"glimpse",
"rain",
"forbid",
"punish",
"frequent",
"motel",
"beast",
"valley",
"basic",
"dead",
"considerable",
"international",
"self",
"clone",
"not",
"if",
"focus",
"atom",
"devote",
"grab",
"roll",
"accumulate",
"king",
"due",
"astonish",
"sea",
"miss",
"cliff",
"level",
"model",
"million",
"bay",
"question",
"render",
"passer-by",
"dollar",
"band",
"comfortable",
"ankle",
"applaud",
"society",
"rhythm",
"generate",
"occurrence",
"sale",
"murder",
"ice",
"tidy",
"picnic",
"stay",
"heart",
"divorce",
"day",
"specialist",
"vanish",
"approach",
"colonial",
"cigaret",
"go",
"erase",
"click",
"eager",
"shoulder",
"broad",
"ago",
"fill",
"edition",
"exist",
"apply",
"private",
"opportunity",
"transform",
"sensitive",
"whose",
"poetry",
"road",
"writing",
"contemporary",
"postcard",
"eight",
"prophet",
"supper",
"survey",
"protect",
"legitimate",
"hear",
"remark",
"agreeable",
"tight",
"threaten",
"inspire",
"collective",
"front",
"contribute",
"wish",
"condition",
"north",
"used",
"disorder",
"prejudice",
"kind",
"hostess",
"racial",
"nowadays",
"heading",
"contribution",
"misunderstand",
"marginal",
"parallel",
"sector",
"affect",
"view",
"cost",
"forgive",
"vocabulary",
"parent",
"chief",
"author",
"utmost",
"slip",
"look",
"number",
"forget",
"dear",
"label",
"color",
"donkey",
"point",
"tour",
"request",
"fasten",
"planet",
"crystal",
"pig",
"keep",
"notion",
"determine",
"literary",
"own",
"willing",
"sense",
"widow",
"torrent",
"date",
"statement",
"bench",
"display",
"grammar",
"importance",
"total",
"harvest",
"homework",
"legacy",
"triangle",
"next",
"plant",
"eventually",
"panic",
"album",
"deaf",
"interpret",
"classify",
"persuasion",
"novelty",
"fox",
"voyage",
"sugar",
"guest",
"justice",
"assume",
"stomach",
"detail",
"textbook",
"disappear",
"relieve",
"truck",
"chemical",
"baseball",
"lifetime",
"domestic",
"symbol",
"lesson",
"float",
"nearly",
"judgement",
"coincidence",
"existence",
"cake",
"stone",
"further",
"complaint",
"expend",
"airport",
"worthy",
"tie",
"fourteen",
"apple",
"fault",
"tourist",
"mobile",
"production",
"cook",
"firm",
"silk",
"explore",
"reflect",
"coin",
"illegal",
"anniversary",
"congratulate",
"wash",
"concept",
"hers",
"profitable",
"anxiety",
"agreement",
"press",
"pronounce",
"plastic",
"admire",
"pie",
"western",
"palace",
"viewpoint",
"energy",
"December",
"wool",
"table",
"partial",
"data",
"entertainment",
"raise",
"prison",
"world",
"far",
"polite",
"worse",
"put",
"comprise",
"sheep",
"subject",
"colleague",
"cinema",
"south",
"contact",
"tool",
"water",
"curious",
"agenda",
"count",
"family",
"tank",
"black",
"verb",
"aside",
"minute",
"purpose",
"spelling",
"opinion",
"apartment",
"bear",
"rule",
"meet",
"chair",
"queen",
"confirm",
"stable",
"building",
"servant",
"northern",
"overcome",
"remain",
"hardship",
"vain",
"terror",
"lest",
"preserve",
"principle",
"slight",
"machinery",
"separate",
"incident",
"migrate",
"free",
"reliance",
"instrument",
"possibility",
"this",
"declare",
"station",
"fashionable",
"appearance",
"characteristic",
"eternal",
"junior",
"mount",
"mask",
"plentiful",
"copy",
"I",
"learn",
"often",
"honor",
"across",
"money",
"once",
"guess",
"shy",
"debate",
"electricity",
"exhibit",
"complex",
"attention",
"identify",
"marine",
"guard",
"proceed",
"grave",
"supply",
"controversial",
"pose",
"before",
"confusion",
"it",
"living-room",
"away",
"accommodation",
"borrow",
"living",
"magazine",
"attempt",
"fairly",
"difference",
"pork",
"tax",
"except",
"excitement",
"farther",
"rarely",
"fluent",
"wink",
"helmet",
"timely",
"dark",
"volunteer",
"reliable",
"human",
"boss",
"bowling",
"true",
"always",
"in",
"power",
"thirty",
"dive",
"confident",
"modern",
"reading",
"chaos",
"noise",
"cross",
"mail",
"essay",
"head",
"junk",
"fragile",
"goodby",
"way",
"shop",
"lazy",
"respond",
"second",
"strength",
"outstanding",
"fine",
"clarify",
"purse",
"deep",
"disastrous",
"forward",
"release",
"create",
"around",
"tumour",
"belief",
"anxious",
"increasingly",
"admission",
"lamp",
"criminal",
"heal",
"perhaps",
"sun",
"religious",
"agony",
"desire",
"industrialize",
"poverty",
"supermarket",
"white",
"fry",
"chain",
"setback",
"reputation",
"plan",
"space",
"centre",
"map",
"slender",
"potato",
"spell",
"early",
"weep",
"needle",
"red",
"installation",
"visible",
"practice",
"ignore",
"morning",
"too",
"common",
"drunk",
"nose",
"word",
"notebook",
"moment",
"smog",
"wheat",
"cheese")