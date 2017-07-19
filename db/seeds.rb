# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
    

Procedure.delete_all
brovi = Procedure.create!(:title =>'Брови и ресницы',:image => '/assets/Брови-и-ресницы.png',:slug =>'brovi_i_resnicy',:meta_title => 'Уход за бровями и ресницами в Харькове|Красивая форма и крепкий волос',:meta_description => 'Правильные брови и ресницы в Харькове. Я занимаюсь моделированием, коррекцией, покраской, ламинированием, биозавивкой.' )


Service.create!(:title => 'Коррекция бровей',:description => 'Удаление «лишних» волосков по Вашей природной форме бровей или ранее моделированной форму. ',:price => 'Женская – 70 грн, Мужская - 100 грн', :procedure_id => brovi.id,:image => '/assets/brovi/korekciya_borwei.png',:time => '20 мин')

Service.create!(:title => 'Покраска бровей',:description => 'Окрашивание бровей, подбор цвета согласно цветотипа внешности с учетом Ваших пожеланий.',:price => 'Краской - от 60 грн, Хной - 80 грн.', :procedure_id => brovi.id,:image => '/assets/brovi/pokraska_browei.png',:time => '20 мин')

Service.create!(:title => 'Моделирование бровей',:description => 'Индивидуальный подбор красителя с учётом цветотипа внешности, придание формы бровям по типу лица с учётом индивидуальности',:price => 'от 140 грн', :procedure_id => brovi.id,:image => '/assets/brovi/modelirovanie_brovei.png',:time => '40 мин')

Service.create!(:title => 'Скрабирование бровей',:description => 'Удаление мёртвых клеток кожи. Улучшение микроциркуляции крови, что способствует более качественному моделированию и быстрому росту бровей.',:price => 'от 50 грн', :procedure_id => brovi.id,:image => '/assets/brovi/skrabirovanie_browei.png',:time => '10 мин')

Service.create!(:title => 'Биовыпрямление бровей',:description => 'Выравнивание кудрявых, "непослушных" волосков на бровях.',:price => '150 грн', :procedure_id => brovi.id,:image => '/assets/brovi/biovupryamlenie_browei.png',:time => '40 мин')

Service.create!(:title => 'Ламинирование бровей',:description => 'Укрепление волосков, придает здоровый ухоженный вид, блеск.',:price => '250 грн', :procedure_id => brovi.id,:image => '/assets/brovi/laminirovanie_browei.png',:time => '60 мин')

Service.create!(:title => 'Ботокс бровей',:description => 'Укрепление волосков, придает здоровый ухоженый вид, блеск. Стимулирует рост бровей.',:price => '350 грн', :procedure_id => brovi.id,:image => '/assets/brovi/botox_browei.png',:time => '60 мин')

Service.create!(:title => 'Покраска ресниц',:description => 'Окрашивание ресниц, гипоаллергенными красителями, что визуально делает ресницы длинными и пышными.',:price => 'от 60 грн', :procedure_id => brovi.id,:image => '/assets/brovi/pokraska_resnic.png',:time => '25 мин')

Service.create!(:title => 'Биозавивка ресниц',:description => 'Подкручивание ресниц от роста, благодаря завитку ресницы визуально становятся длиннее на 30-35%.',:price => '220 грн', :procedure_id => brovi.id,:image => '/assets/brovi/biozavivka_resnic.png',:time => '50 мин')

Service.create!(:title => 'Ламинирование ресниц и Кератирование ресниц',:description => 'Улучшение структуры, увеличение объема, укрепление ресниц. Результат - более густые, темные ресницы с красивым изгибом.',:price => '300 грн', :procedure_id => brovi.id,:image => '/assets/brovi/laminirovanie_resnic.png',:time => '60 мин')

Service.create!(:title => 'Ботокс ресниц',:description => 'Улучшение структуры, увеличение объема, укрепление ресниц, в Lash Botox добавляется восстанавливающее  средство, которое активирует рост ресниц. Результат - более густые, темные ресницы с красивым изгибом.',:price => '350  грн', :procedure_id => brovi.id,:image => '/assets/brovi/botox_resnic.png',:time => '70 мин')

uhod = Procedure.create!(:title =>'Уход лица',:image => '/assets/Уход-лица.png',:slug =>'uhod_lica',:meta_title => 'Кожа лица будет в порядке. Запишись на чистку, пилинг, маску или массаж|Харьков',:meta_description => 'Предоставляю широкий спектр услуг: ультразвуковая чистка лица, химический пилинг, макси, массаж улитками по хорошей цене в Харькове.' )

Service.create!(:title => 'Ультразвуковая чистка лица',:description =>'Атравматическое очищение кожи лица от мёртвых клеток, очищение комедонов. Результат - выравнивание цвета кожи, уменьшение пор, кожа более "сияющая".',:price => 'от 320 грн', :procedure_id => uhod.id,:image => '/assets/uhod/chistka_ultrazvuk.jpg',:time => '80 мин')

Service.create!(:title => 'Механическая чистка лица ',:description =>'Глубокое очищение комедонов и пор, предотвращает появлению угрей, применяется при лечении акне.',:price => 'от 350 грн', :procedure_id => uhod.id,:image => '/assets/uhod/chistka_mehanicheskaja.jpg',:time => '100 мин')

Service.create!(:title => 'Смешанная чистка лица',:description =>'Применение ультразвуковой и механической чистки лица в одной процедуре.',:price => 'от 400 грн', :procedure_id => uhod.id,:image => '/assets/uhod/chistka_smeshanaja.jpg',:time => '120 мин')

Service.create!(:title => 'Энзимный пилинг',:description =>'Мягко очищает кожу с помощью растительных ферментов.',:price => '150 грн', :procedure_id => uhod.id,:image => '/assets/uhod/enzimnyi_piling.jpg',:time => '20 мин')

Service.create!(:title => 'Механический пилинг',:description =>'Шлифует поверхность кожи от мертвых клеток.',:price => '150 грн', :procedure_id => uhod.id,:image => '/assets/uhod/mehanicheskii_piling.jpg',:time => '20 мин')

Service.create!(:title => 'Химический пилинг',:description =>'Стимулирует защитную реакцию организма, увеличивая выработку собственной гиалуроновой кислоты, коллагена и эластина.',:price => 'от 320 грн', :procedure_id => uhod.id,:image => '/assets/uhod/himicheskiy_piling.jpg',:time => '30 мин')

Service.create!(:title => 'Салициловый пилинг',:description =>'Борется с акне, постакне, "жирным" блеском, расширенными порами.',:price => 'от 250 грн', :procedure_id => uhod.id,:image => '/assets/uhod/saliciliviy_piling.jpg',:time => '30 мин')

Service.create!(:title => 'Пилинг Джесснера',:description =>'Применяется для лечения кожи склонной к жирности, лечит акне, выравнивает рельеф кожи, омолаживает.',:price => 'от 400 грн', :procedure_id => uhod.id,:image => '/assets/uhod/dghessnera_piling.jpg',:time => '30 мин')

Service.create!(:title => 'Ретиноловый пилинг',:description =>'Требует подготовки кожи перед курсом процедур. Оказывает "мощный" омолаживающий эффект, выравнивает цвет кожи, борется с пигментацией. Проводиться только в осенний сезон!',:price => 'от 450 грн', :procedure_id => uhod.id,:image => '/assets/uhod/retinolovyi_piling.jpg',:time => '30 мин')

Service.create!(:title => 'Гликолевый пилинг',:description =>'Омолаживающий пилинг, достаточно мягкий- не дает сильного шелушения. Один из самых популярных пилингов. ',:price => 'от 350 грн', :procedure_id => uhod.id,:image => '/assets/uhod/glikolevyi_piling.jpg',:time => '30 мин')

Service.create!(:title => 'ТСА пилинг',:description =>'Срединный пилинг, сильное шелушение кожи. Омолаживающий эффект, выравнивание цвета и рельефа кожи.',:price => 'от 350 грн', :procedure_id => uhod.id,:image => '/assets/uhod/TCA_piling.jpg',:time => '20 мин')

Service.create!(:title => 'ТС+ пилинг',:description =>'Регенерирует и восстанавливает кожу, уменьшает глубину морщин, растяжек, рубцов, выравнивает рельеф, тон кожи, сужает поры, борется с акне и угревой болезнью. Всесезонный пилинг. Является альтернативой мезотерапии и биоревитализации.',:price => 'от 650 грн', :procedure_id => uhod.id,:image => '/assets/uhod/TCA_plis_piling.jpg',:time => '20 мин')

Service.create!(:title => 'Карбокситерапия ',:description =>'Омоложение кожи за счёт применения СО2 Также устраняет "застойные" пятна, воспаления, нормализует трофику тканей, укрепляет клеточный иммунитет, восстанавливает защитные функции кожи, оказывая на клеточном уровне оздоровительное воздействие.',:price => 'от 650 грн', :procedure_id => uhod.id,:image => '/assets/uhod/karboksiterapija.jpg',:time => '80 мин')

Service.create!(:title => 'Массаж Лица: Лимфодренажный, Липолитический, омолаживающий',:description =>'Массажи проводятся по крему, маске, концентратам. Улучшается микроциркуляция, отшелушиваются мёртвые клетки.',:price => 'от 150 грн', :procedure_id => uhod.id,:image => '/assets/uhod/massag.jpg',:time => '30 мин')

Service.create!(:title => 'Улиткотерапия',:description =>'Массаж сухопутными улитками Ахатинами. Слизь, которую выделяют эти улитки содержит: коллаген, эластин, аллантоин, гликолевую кислоту, протеазу, хитозан, витамины A, C, E, B6, B12. Удаляет мёртвые клетки, борется с жирностью кожи, очищение сальных желез, проникновение в кожу коллагена, эластина, что способствует улучшению состояния кожи',:price => 'от 200 грн', :procedure_id => uhod.id,:image => '/assets/uhod/ulitkoterapija.jpg',:time => '30 мин')

Service.create!(:title => 'Увлажняющие маски',:description =>'Глубокое увлажнение обезвоженной кожи, успокаивание кожи.',:price => 'от 200 грн', :procedure_id => uhod.id,:image => '/assets/uhod/uvlaghnjauschaja_maska.jpg',:time => '30 мин')

Service.create!(:title => 'Питательные маски',:description =>'Питание для сухой кожи',:price => 'от 200 грн', :procedure_id => uhod.id,:image => '/assets/uhod/pitatelnaja_maska.jpg',:time => '30 мин')

Service.create!(:title => 'Моделирующие маски',:description =>'Подтяжка кожи, более "чёткие" контуры овала лица.',:price => 'от 350 грн', :procedure_id => uhod.id,:image => '/assets/uhod/modeliryuschaya_maska.jpg',:time => '30 мин')

Service.create!(:title => 'Очищающие маски',:description =>'Очищение пор от жирности, очищение комедонов, снятие воспаления, заживление.',:price => 'от 150 грн', :procedure_id => uhod.id,:image => '/assets/uhod/ochischauchaya_maska.jpg',:time => '30 мин')


biomezo = Procedure.create!(:title =>'Биоревитализация и мезотерапия',:image => '/assets/биоревитализация.png',:slug => 'biorevitalizaciya_i_mezoterapia',:meta_title => 'Мезотерапия и биоревитализация лица в Харькове, по низкой цене, отзывы. ',:meta_description => 'Инъекционные процедуры мезотерапии и биоревитализации, лица и волосяного покрова по доступной цене, у косметолога с большим опытом. ',:description => 'Мезотерапия лица и волос подразумевает метод введения малых доз препаратов в очаг (пораженный орган) с интервалом 1-2 недели. Цель получить оздоравливающий эффект, как за счет медикаментов, так и с помощью стимулирующего действия уколов. Приводит к положительным результатам при многочисленных патологических состояниях. Ниже вы можете ознакомиться с ценами, отзывами и фото с результатами.' )

Service.create!(:title => 'Мезотерапия лица',:description =>'Показания: признаки преждевременного старения; тусклый цвет кожи; - темные круги под глазами; пигментные пятна; близкое расположение сосудов; наличие рубцов; лечение акне и угревой болезни.',:price => 'от 400 грн', :procedure_id => biomezo.id,:image => '/assets/mezoterapia/mezoterapija_lica.jpg',:time => '50 мин')

Service.create!(:title => 'Мезотерапия волос',:description =>'Справляется с проблемами тусклости, ломкости, выпадения и стимулирует рост волос',:price => 'брови от 100 грн. Голова от 800 грн', :procedure_id => biomezo.id,:image => '/assets/mezoterapia/mezoterapija_volos.jpg',:time => '80 мин')

Service.create!(:title => 'Биоревитализация лица и тела',:description =>'Инъекционный метод введения препаратов на основе гиалуроновой кислоты. Процедура способствует глубокому увлажнению кожи, улучшает цвет кожи, выравнивает рельеф. Кожа становиться более упругая и гладкая',:price => 'от 1500 грн', :procedure_id => biomezo.id,:image => '/assets/mezoterapia/biorevitalizacija_lica_tela.jpg',:time => '60 мин')

Service.create!(:title => 'Липолиз',:description =>'Безоперационный метод коррекции фигуры. Избавление от локальных жировых отложений на лице и теле. Позволяет уменьшить объем эировой ткани в любой части лица и тела благодаря введению препарата, благодаря которому происходит разрушение жировой ткани. ',:price => 'от 400 грн', :procedure_id => biomezo.id,:image => '/assets/mezoterapia/llipoliz.jpg',:time => '30 мин')




kontur = Procedure.create!(:title =>'Контурная пластика',:image => '/assets/Контурная-пластика.png',:slug => 'konturnaya_plastika',:meta_title => 'Контурная пластика лица в Харькове у специалиста|гиалуроновая кислота, цена, отзывы.',:meta_description => 'Контурная пластика лица препаратами на основе гиалуроновой кислоты. Моделирование губ, увеличиваю, придаю форму. Работаю над формой скул и носа.',:description => 'Коррекция очертаний лица. Заполнение дефицита тканей методом введения филлеров на основе стабилизированной гиалуроновой кислоты. За короткое время можно убрать морщины, устранить "гусиные лапки" вокруг глаз, носогубные  складки, губоподбородные складки.')


Service.create!(:title => 'Увеличение объема губ',:description =>'',:price => 'от 3000 грн', :procedure_id => kontur.id,:image => '/assets/kontur_plastika/uvelichenie_gub.jpg',:time => '40 мин')

Service.create!(:title => 'Увеличение скул',:description =>'',:price => 'от 4000 грн', :procedure_id => kontur.id,:image => '/assets/kontur_plastika/uvelichenie_skul.jpg',:time => '40 мин')

Service.create!(:title => 'Наполнение носогубных складок',:description =>'',:price => 'от 2000 грн', :procedure_id => kontur.id,:image => '/assets/kontur_plastika/nosogubnye_skladki.jpg',:time => '40 мин')

Service.create!(:title => 'Наполнение губоподбородных складок',:description =>'',:price => 'от 200 грн', :procedure_id => kontur.id,:image => '/assets/kontur_plastika/gubopodborodochnye_skladki.jpg',:time => '40 мин')

Service.create!(:title => 'Заполнить морщины вокруг глаз',:description =>'',:price => 'от 1500 грн.', :procedure_id => kontur.id,:image => '/assets/kontur_plastika/morschiny_vokrug_glaz.jpg',:time => '40 мин')

Service.create!(:title => 'Исправление формы носа',:description =>'',:price => 'от 2000 грн.', :procedure_id => kontur.id,:image => '/assets/kontur_plastika/ispravlenie_formy_nosa.jpg',:time => '40 мин')



