# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

League.create(name: 'Central League')
League.create(name: 'Pacific League')




central_league = League.find_by_id(1)
pacific_league = League.find_by_id(2)

chuinchi_dragons = central_league.teams.create!(name:'Chunichi Dragons',
address: '1 Chome-1-1 Daikominami, Higashi Ward, Nagoya, Aichi Prefecture 461-0047, Japan',
city:'Nagoya', logo: 'https://upload.wikimedia.org/wikipedia/en/6/62/ChunichiDragons.png',stadium:'Nagoya Dome',
'lat':35.186723, 'long':136.946950,'league_id':1)

hanshin_tigers = central_league.teams.create!(name:'Hanshin Tigers',
address: '1-82 Koshiencho, Nishinomiya, Hyōgo Prefecture 663-8152, Japan',
city:'Nishinomiya', logo: 'https://upload.wikimedia.org/wikipedia/en/4/4a/Hanshintigerslogo.png',stadium:'Hanshin Koshien Stadium',
'lat':34.721577, 'long':135.361593, 'league_id':1)


hiroshima_carps = central_league.teams.create!(name:'Hiroshima Toyo Carp',
address: '2 Chome-3-1 Minamikaniya, Minami Ward, Hiroshima, Hiroshima Prefecture 732-0803, Japan',
city:'Hiroshima', logo: 'https://upload.wikimedia.org/wikipedia/en/f/fe/HiroshimaCarp.png',stadium:'MAZDA Zoom-Zoom Stadium Hiroshima',
'lat':34.392126, 'long':132.484640,'league_id':1)

tokyo_swallows = central_league.teams.create!(name:'Tokyo Yakult Swallows',
address: '3-1 Kasumigaokamachi, Shinjuku, Tokyo 160-0013, Japan',
city:'Shinjuku', logo: 'https://upload.wikimedia.org/wikipedia/en/2/2c/Tokyoyakultswallows.png',stadium:'Meiji Jingu Stadium',
'lat':35.674789, 'long':139.717049, 'league_id':1)

yokohama_baystars = central_league.teams.create!(name:'Yokohama DeNA BayStars',
address: 'Yokohamakoen, Naka Ward, Yokohama, Kanagawa Prefecture 231-0022, Japan',
city:'Yokohama', logo: 'https://upload.wikimedia.org/wikipedia/en/c/c4/Yokohamabaystarslogo.png',stadium:'Yokohama Stadium',
'lat':35.443564, 'long':139.640040,'league_id':1)

yomiuri_giants = central_league.teams.create!(name:'Yomiuri Giants',
address: '1 Chome-3-61 Koraku, Bunkyō, Tokyo 112-0004, Japan',
city:'Tokyo', logo: 'https://upload.wikimedia.org/wikipedia/en/thumb/f/f5/Yomiuri_Giants_logo.svg/300px-Yomiuri_Giants_logo.svg.png',stadium:'Tokyo Dome',
'lat':35.705840, 'long':139.751913,'league_id':1)


chiba_mariners = pacific_league.teams.create!(name:'Chiba Lotte Marines',
address: '1 Mihama, Mihama Ward, Chiba, Chiba Prefecture 261-0022, Japan',
city:'Chiba', logo: 'https://upload.wikimedia.org/wikipedia/en/5/59/Chibalottemarineslogo.png',stadium:'ZOZO Marine Stadium',
'lat':35.645466, 'long':140.030920,'league_id':2)


fukuoka_hawkes = pacific_league.teams.create!(name:'Fukuoka SoftBank Hawks',
address: '2 Chome-2-2 Jigyohama, Chuo, Fukuoka, Fukuoka Prefecture 810-8660, Japan',
city:'Fukuoka', logo: 'https://upload.wikimedia.org/wikipedia/en/c/ca/Softbank_hawks_logo.png',stadium:'Fukuoka Yahuoku! Dome',
'lat':33.595629, 'long':130.362227, 'league_id':2)


hokkaido_fighters = pacific_league.teams.create!(name:'Hokkaido Nippon-Ham Fighters',
address: '1 Hitsujigaoka, Toyohira Ward, Sapporo, Hokkaido 062-0045, Japan',
city:'Sapporo', logo: 'https://upload.wikimedia.org/wikipedia/en/d/da/Nipponhamfighterslogo.PNG',stadium:'Sapporo Dome',
'lat':43.016844, 'long':141.411246,'league_id':2)

saitama_lions = pacific_league.teams.create!(name:'Saitama Seibu Lions',
address: '2135 Kami-Yamaguchi, Tokorozawa City, Saitama',
city:'Tokorozawa', logo: 'https://upload.wikimedia.org/wikipedia/en/thumb/6/61/Seibulionslogo.PNG/100px-Seibulionslogo.PNG',stadium:'MetLife Dome',
'lat':35.768620, 'long':139.420546,'league_id':2)

rakuten_eagles = pacific_league.teams.create!(name:'Tohoku Rakuten Golden Eagles',
address: '2 Chome-11-6 Miyagino, Miyagino Ward, Sendai, Miyagi Prefecture 983-0045, Japan',
city:'Sendai', logo: 'https://upload.wikimedia.org/wikipedia/en/8/86/Rakuteneagleslogo.png',stadium:'Kobo Park Miyagi',
'lat':38.256594, 'long':140.902580,'league_id':2)

orix_buffalos = pacific_league.teams.create!(name:'Orix Buffaloes',
address: '京セラドーム大阪, Japão, 〒550-0023 Ōsaka-fu, Ōsaka-shi, Nishi-ku, Chiyozaki, 3 Chome−中２−1',
city:'Osaka', logo: 'https://upload.wikimedia.org/wikipedia/en/b/b4/Buffaloeslogo.PNG',stadium:'Osaka City Dome',
'lat':34.669796, 'long':135.476039,'league_id':2)


orix = League.find_by_id(2).teams.find_by_id(12)


orix.activities.create!(name: 'Megumi', address: 'lol', comments:'a', lat: 34.667112, long: 135.479878, types_name: 'A')

