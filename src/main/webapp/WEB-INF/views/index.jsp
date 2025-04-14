<%@ page isELIgnored="false" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"%>
<html>
    <head>
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <title>My Hometown</title>
        <link rel="icon"type="image/x-icon" href="./image/favcon.png">
        <link rel="stylesheet" href="stylesheet.css"> <!--styles in css file-->
    </head>

    <body>
        <header>
            <h1 id="seoul">Seoul</h1><!--use id coz only use once -->
            <h2>Welcome to the capital of Korea</h2>
            <p id="pHeader"><!--use id coz only use once -->
                The South Korean capital seamlessly blends rapidly growing cultural trends led by modern K-culture alongside a deep history and series of traditions.<br>
                As the epicenter of South Korea’s politics, economy, and society, Seoul is a bustling hub that attracts people from all over the country.<br>
                With its diverse attractions, Seoul is a distinct global tourist destination that encompasses history, culture, art, cuisine, and shopping.<br>
            </p>
        </header>

        <nav> <!--imanges nav-->
            <a href="#history"><img src="./image/nav1.png" alt="History Section" style="height: 50px; width : fit-content;"></a>
            <a href="#attraction"><img src="./image/nav2.png" alt="Attraction Section" style="height: 50px; width: fit-content;"></a> 
            <a href="https://english.visitseoul.net/" target="_blank"><img src="./image/nav3.png" alt="Visit Seoul" style="height: 50px; width: fit-content;"></a> <!--visit seoul site-->
            <a href="#localfood"><img src="./image/nav4.png" alt="Local Food Section" style="height: 50px; width: fit-content;"></a> 
            <a href="#funfact"><img src="./image/nav5.png" alt="Fun Fact Section" style="height: 50px; width: fit-content;"></a> 
        </nav>

        <hr>

        <section id="history"> <!--use id for every sections(except sections in section) for nav and convinience also only use once -->
            <h2 class="title">History of Seoul</h2><!--use class coz use maltuple times-->
            <article>
                <h3 class="title">The Early Period</h3>
                <p class="description">
                    Archaeological exploration shows evidence of human settlement since about 4000 bce along the Han River in the area now occupied by Seoul. 
                    The earliest historical mention of Seoul and the surrounding area dates from the 1st century bce. 
                    During the Three Kingdoms period (c. 57 bce–668 ce) of Silla, Goguryeo, and Baekje, the area formed a borderland between the three countries, although during the early part of the period it was most closely associated with the kingdom of Baekje. 
                    Historical accounts as well as archaeological records indicate that the original site of Baekje’s capital, Wiryeseong, was in the northeastern part of present-day Seoul. 
                    Shortly thereafter the capital was moved south across the Han River; a number of remains, including earthen walls, dwellings, and tombs, have been uncovered at that site. 
                    It was not, however, until King Munjong of Goryeo built a summer palace in 1068 ce that a fairly large settlement existed on the site of the modern city.<br><br>
                    
                    After the formal establishment of Seoul as the capital of the unified Joseon state in 1394, construction and growth were very rapid. 
                    Construction of the Gyeongbok Palace began in 1392; it was the residence of the Joseon kings from 1395 until 1592. 
                    Before residence had even been established, construction of the city’s defensive walls had been completed, although so hastily that they had to be reconstructed in 1422. 
                    The Deoksu Palace, construction of which began in the late 15th century, was the residence of the Joseon kings from 1593 until 1611. 
                    The Changdeok Palace, begun in 1405, was the residence from 1611 to 1872, when the king moved back into the reconstructed Gyeongbok Palace (it had been burned by the Japanese in 1592 and was not rebuilt until 1867). 
                    Throughout this period Seoul remained the center of the “Hermit Kingdom,” with little contact permitted with the outside world. 
                    The opening of Korea to diplomatic contacts with the West in 1876, at a time when the weakening Joseon dynasty was unable to control Western influence, led in 1905 to the establishment of a Japanese protectorate over the kingdom.
                </p><br>
                
                <h3 class="title">The Contemporary City</h3>
                <p class="description">
                    A year after Japan’s annexation of Korea in 1910, minor changes were made in its boundaries. 
                    Seoul served as the center of Japanese rule, and modern technology was imported. 
                    Roads were paved, old gates and walls partly removed, new Western-style buildings built, and streetcars introduced.<br><br>

                    After the end of Japanese control in 1945, Seoul came under the direct control of the central government as the Special Free City of Seoul. 
                    The city was left devastated by the Korean War (1950–53), during which the capital was moved temporarily (1951–53) to Busan. 
                    In 1962 Seoul was placed directly under the jurisdiction of the prime minister. 
                    Out of the postwar rubble rose a modern city of skyscrapers and highways that has become one of the largest metropolises in the world.<br><br>
                    
                    City planning in the latter half of the 20th century tended to lag behind the urbanization process and the problems caused by its rapid concentration of population and municipal functions. 
                    However, the South Korean economy also grew, and rapidly enough to cover the construction costs and basic needs of the city. 
                    Beginning with the Seoul 1988 Summer Olympic Games, the city strove to increase its profile on the world stage. 
                    In the meantime, national development plans attempted to control urban sprawl while accommodating international businesses and high-technology industries. 
                    The stated goal of these plans was to establish Seoul as a cultural, political, economic, and transportation hub for northeastern Asia.
                </p><br>

                <h3 class="title">Name Change of Seoul</h3>
                <p class="description">
                    The name Seoul, was originally an old native Korean common noun meaning "capital city." 
                    It is believed to have originated from Seorabeol, which originally referred to Gyeongju, the capital of Silla, which was then called Geumseong. 
                    Seorabeol, which also appears in old texts as "Seonabeol", "Seobeol" or "Seoyabeol", is theorized to have originated from the word seora(which comes from an ancient word meaning "high and holy") and beol(which means "field")<br><br>
                    
                    During the Korean Three Kingdoms Period, the first kingdom to conquer the Han River basin, which is home to the city that is now modern-day Seoul, was Baekje(18 BC – 660 AD). 
                    In 18 A.D., King Onjo of Baekje built the kingdom's capital of Wiryeseong, which was located inside the boundaries of modern-day Seoul. 
                    The fortress was also called Hanseong.<br><br>
                    
                    In 475, Goguryeo(37 BC – 668 AD) forces under King Jangsu attacked Wiryeseong. 
                    Upon conquering the Baekje capital, Goguryeo established the commandery of Bukhansan in the regions surrounding the city. 
                    Bukhansangun was also called Nampyeongyang.<br><br>
                    
                    The city was called Hanyang in the Northern and Southern States period(698–926), and Namgyeong in the Goryeo period (918–1392).<br><br>
                    
                    The city was called Hanyangbu under Mongol rule(1270–1356), and Hanseong or Hanyang in the Joseon period(1392–1897).<br><br>
                    
                    During the Joseon era, it started to be called Seoul by the public. 
                    In the middle of Joseon era, Hanseong and Hanyang were almost replaced by Seoul and remained only formal names. 
                    During the period of Japanese colonial rule, Seoul was referred to by the Japanese exonym Keijō, or the Korean reading of that name Gyeongseong. 
                    After World War II and Korea's liberation, the name of the city was officially established as Seoul. 
                    And Seoul came under the direct control of the central government as the Special Free City of Seoul (Seoul-teugbyeoljayusi).
                    In 1949 its administrative designation was changed to“Special City of Seoul”(Seoul-teugbyeolsi).
                </p><br><br>

                <p align="center">
                    <a href="https://museum.seoul.go.kr/eng/index.do" target="_blank">Seoul Museum of History</a><br>
                    <a href="https://zukerman.cafe24.com/menu.html" target="_blank">Story of Seoul</a>
                </p>

            </article>
        </section>

        <section id="attraction"><!--use id for every sections(except sections in section) for nav and convinience also only use once -->
            <h2 class="title">Attractions in Seoul</h2><!--use class coz use maltuple times-->
            <table>
                <tr id="attractionPic"><!--use id coz only use once -->
                    <th><img src="https://royal.cha.go.kr/afile/preview/5981" alt="Changgyeonggung" style="height: 100%; width: 100%;"></th>
                    <th><img src="https://coex.wpenginepowered.com/wp-content/uploads/2022/05/JP_06862-Large.jpg" alt="Coex" style="height: 100%; width: 100%;"></th>
                    <th><img src="https://www.somesevit.co.kr/showImage.do?type=gallery&fileName=image_name_1584665853813.jpg" alt="Sebitseom" style="height: 100%; width: 100%;"></th>
                </tr>

                <tr class="attractionName"><!--If you click the name, attraction site's gonna opened-->
                    <td class="attractionName"><a href="https://english.cha.go.kr/html/HtmlPage.do?pg=/royal/RoyalPalaces_3.jsp&mn=EN_02_03_04#" target="_blank">Changgyeonggung Palace</a></td>
                    <td class="attractionName"><a href="https://www.coexcenter.com/" target="_blank">COEX</a></td>
                    <td class="attractionName"><a href="https://www.somesevit.co.kr/kr/index.do" target="_blank">Sebitseom<br>(Sebitseom Island)</a></td>
                </tr>

                <tr id="typeOfAttraction"><!--use id coz only use once -->
                    <td>Palace, Historical Site</td>
                    <td>Landmark, Shopping, Exhibitiion</td>
                    <td>Landmark, Hangang River</td>
                </tr>

                <tr id="attractionDescription"><!--use id coz only use once -->
                    <td>
                        Changgyeonggung Palace was built in 1483 by King Seongjong (the ninth king of the Joseon Dynasty) to take care of the wives of the preceding kings.
                        Compared to other palaces, the size of the palace is compact and simple.
                        Changgyeonggung Palaceis connected with Changdeokgung Palace. 
                        Myeongjeongjeon is the main hall of the palace, where state affairs were held, such as meetings with officials and the reception of foreign envoys.
                        In particular, Myeongjeongjeon represents an outstanding example of seventeenth century Joseon architectural style and is the oldest main hall of any palace.
                        While visiting Changgyeonggung Palace, it is recommended you visit nearby Changdeokgung Palace as well.
                    </td>

                    <td>
                        COEX is renowned for hosting large-scale exhibitions, international conferences, global convention center operations, and digital media promotional consulting.
                        It hosts various expos centered around food, culture and arts, global issues, energy, and mobility.
                        Additionally, several major summits in Seoul are held at COEX, offering extensive services.
                        The squares and indoor lobby spaces around COEX also conduct various promotions, providing diverse experiences for the foot traffic between Samseong Station and Bongeunsa Station, 
                        as well as for exhibitions, COEX Mall, and Parnas Mall visitors.
                    </td>

                    <td>
                        Sebitseom, also known as Sebit Islets, with the meaning ‘three shining islands brightening the Hangang River’ is the world’s first floating cultural space.
                        It is made up of four artificial islands with wedding halls, Italian restaurants, buffets and cafes, exhibitions, performances and it is used as a marina for yachts and boats!
                        The Some Sevit, known to be a popular spot for nightlife in South Korea, has colorful and beautiful LED lights that reflect off of the Hangang River, 
                        making it a popular filming location for various dramas and movies, such Avengers: Age of Ultron.
                    </td>
                </tr>

                <tr id="attractionHashtag"><!--use id coz only use once -->
                    <td>#PalaceNightTour #KoreanHistoricSites #Traditional #TraditionalKoreanCulture #KoreanPalace #SeoulNightWalk #SeoulNightView</td>
                    <td>#Exhibition #Aquarium #Expos #ConventionHall #Shopping #DowntownSeoul #StarfieldLibrary #Concerts #CityTourBus</td>
                    <td>#HangangRiver #Tourism #PhotoOp #Nightlife #Photography #Island</td>
                </tr>

            </table>
        </section>

        <section id="localfood"><!--use id for every sections(except sections in section) for nav and convinience also only use once -->
            <article>
                <h2 class="title">Local Food</h2><!--use class coz use maltuple times-->

                <ul>
                    <li><section class="localFood"> <!--use class coz use maltuple times-->
                        <h3>Seoul-Style Bulgogi&#129385;</h3>
                        <img src="https://www.koreanbapsang.com/wp-content/uploads/2019/04/DSC_3678-500x375.jpg" alt="Bulgogi" style="width:70%; height: auto;">
                        <p>
                            The mouthwatering grilled meat dish, made of beef or pork, derives from a simple compound word of“bul,”meaning fire, and“gogi,”meaning meat. 
                            Bulgogi can vary in its spiciness and sweetness, depending on the ingredients used in the sauce and the marinating process.<br>
                            There are three types of bulgogi that are typically served at restaurants today 
                            – Gwangyang-style of South Jeolla Province, Eonyang-style of South Gyeongsang Province and last but not least, the Seoul-style. 
                            The most common of all types of bulgogi is the Seoul-style bulgogi cooked on top of a heavy dome-shaped copper plate, and is known for its rich broth.<br>
                            Compared to the two styles aforementioned, the Seoul-style has various vegetables on top of the meat, with broth poured around the edges of the plate. 
                            Assorted vegetables served on the copper plate include scallions, mushrooms, onions, chopped garlic and cellophane noodles. 
                            The vegetables and meat should be cooked for about 5-8 minutes.
                        </p>
                    </section></li>

                    <li><section class="localFood">
                        <h3>Tteokbokki&#129379;</h3>
                        <img src="https://www.cookerru.com/wp-content/uploads/2022/10/tteokbokki-preview-main.jpg" alt="Tteokbokki" style="width: 70%; height: auto;">
                        <p>
                            Tteokbokki (Korean: 떡볶이) is a popular Korean food made from small-sized garae-tteok (long, white, cylinder-shaped rice cakes) 
                            called commonly Tteokbokki-tteok (떡볶이 떡; "Tteokbokki rice cakes"). 
                            Eomuk (fish cakes), boiled eggs, and scallions are some common ingredients paired with tteokbokki in dishes. 
                            It can be seasoned with spicy gochujang (chili paste).<br>
                            The first record on Tteokboki appears in Siuijeonseo, a 19th-century cookbook. 
                            According to the book, the royal court version was made from white tteok (rice cakes), sirloin, sesame oil, soy sauce, scallions, 
                            rock tripe, pine nuts, and toasted and ground sesame seeds, while the savory, 
                            soy sauce-based Tteokboki was made in the head house of the Papyeong Yun clan, where high-quality soy sauce was brewed. 
                            In this version, ingredients such as short ribs were common. 
                            The name Tteokboki also appears in the revised and enlarged edition of Chosŏn mussang sinsik yorijepŏp, 
                            where it is described as a soy sauce-based savory dish.<br>
                            It is believed that the spicy variant of Tteokboki made with gochujang-based sauce first appeared in 1953. 
                            When Ma Bok-Lim participated in the opening of a Korean-Chinese restaurant, 
                            she accidentally dropped tteok, or rice cake, that was handed during the opening into jajangmyeon. 
                            Realizing that it tasted good, she developed the idea of seasoning tteok in the Korean chili sauce, gochujang. 
                            After that, she began selling it in Sindang-dong, which now has since become the most common variant of Tteokboki. 
                            Consequently, the district of Sindang is now famously known for Tteokboki.
                        </p>
                    </section></li> 

                    <li><section class="localFood">
                        <h3>Dak-hanmari&#127831;</h3>
                        <img src="https://1.bp.blogspot.com/-lZNmvt4naJI/X0yCu4qSpHI/AAAAAAAAH6k/VOiOUE354ZQwYPnLz3dHWLoKc7y0jo9YQCLcBGAsYHQ/s1024/food%2Bkorean%2Bculture%2Bkorean%2Bgourmet%2Bkorean%2Bfood%2Bone%2Bwhole%2Bchicken%2Bdish%2Bdakhanmari%2Bnoodle%2B%25EB%258B%25AD%25ED%2595%259C%25EB%25A7%2588%25EB%25A6%25AC%2Bseoul%2Bdongdaemun%2B%25EB%258F%2599%25EB%258C%2580%25EB%25AC%25B8%2B4.jpg" alt="Dak-hanmari" style="width: 70%; height: auto;">
                        <p>
                            Dak-hanmari(Korean: 닭한마리) is a South Korean chicken soup dish originated in areas around Dongdaemun in Downtown Seoul since 1960s.
                            While the dak-hanmari dish has quite similar appearance with chicken based baeksuk, the recipe is clearly different from it, 
                            as most of restaurants serves this dish with kalguksu, which is certainly not a part of baeksuk.<br>
                            The dish literally means "a whole chicken" in Korean because diners can have several types of food altogether from a chicken; 
                            chicken flesh, its rich soup, kalguksu, potatoes, and garaetteok(cylinder-shaped rice cake). 
                            It can be eaten with a clear broth just like baeksuk, or seasoned with gochujang (chili pepper paste) based sauce.<br>                            
                            Origin of its name and recipe is not clearly established by records. 
                            Some of restaurant owners say the name of dish is originated from customers lack of patience, 
                            simply yelling 'Dak-hanmari!' to order something made of a whole chicken. 
                            Yet others say the name of dish is originated from intention of emphasizing the idea of consuming the entire chicken.
                        </p>
                    </section></li> 

                    <li><section class="localFood">
                        <h3>Seolleongtang&#127858;</h3>
                        <img src="https://www.koreanbapsang.com/wp-content/uploads/2013/02/DSC5969-2-e1569820635523-480x270.jpg" alt="Seolleongtang" style="width: 70%; height: auto;">
                        <p>
                            Seolleongtang (Korean: 설렁탕) or ox bone soup is a Korean tang (soup) 
                            made from ox bones (mostly leg bones), brisket and other cuts. 
                            Seasoning is generally done at the table according to personal taste by adding salt, 
                            ground black pepper, red pepper, minced garlic, or chopped spring onions. 
                            It is a local dish of Seoul.<br>
                            Seolleongtang is typically simmered over a low flame over a period of several hours to an entire day, 
                            to allow the flavor to be gradually extracted from the bones. 
                            It has a milky off-white, cloudy appearance and is normally eaten together with rice and several side dishes; 
                            the rice is sometimes added directly to the soup.
                        </p>
                    </section></li> 

                    <li><section class="localFood">
                        <h3>Bindaetteok&#129374;</h3>
                        <img alt="Bindaetteok" src="https://www.korea.net/upload/content/editImage/Bindetteok_end_L1.jpg" style="width: 70%; height: auto;">
                        <p>
                            Bindaetteok(빈대떡), or mung bean pancake, is a type of buchimgae (Korean pancake) that originated in the Pyongan Province. 
                            It is made by grinding soaked mung beans, adding vegetables and meat and pan-frying it into a round, flat shape.<br>
                            Bindaetteok first appears under the name pincya(빈쟈) in the Guidebook of Homemade Food and Drinks, a 1670 cookbook written by Jang Gye-hyang. 
                            Tteok(떡) means a steamed, boiled, or pan-fried cake; usually a rice cake but in this case a pancake.<br>
                            During the Joseon era (1392–1897), richer households would dispense bindae-tteok to poorer people 
                            gathered outside the South Great Gate of Seoul during times of hardship.<br>

                        </p>
                    </section></li> 
                </ul>
            </article>
            
        </section>

        <section id="funfact"><!--use id for every sections(except sections in section) for nav and convinience also only use once -->
            <h2 class="title">Fun Fact about Seoul</h2><!--use class coz use maltuple times-->

            <ol>
                <li class="funfact"><!--use class coz use maltuple times-->
                    <h3 class="funfact">Seoul is a megacity&#9732;</h3>
                    <p class="funfact">
                        Megacities are defined as urban areas with populations exceeding 10 million people. 
                        With its 10 million residents, Seoul is South Korea&#39;s biggest city and a megacity, much like Tokyo.<br>
                        Around one-fifth of the Korean population lives in the bustling metropolis.<br>
                        Seoul is part of an expansive metropolitan area known as the Seoul Capital Area (SCA). 
                        It comprises Incheon and Gyeonggi Province and boasts over 26 million people, 
                        making it one of the world&#39;s most populous metropolitan areas.
                    </p>
               </li>

               <li class="funfact">
                    <h3 class="funfact">One of Seoul's neighbourhoods is frozen in time&#8987; </h3>
                    <p class="funfact">
                        Bukchon Hanok Village, located in the Jongno District in Central Seoul, 
                        is a gorgeous neighbourhood filled with 900 houses known as hanoks. 
                        These traditional Korean houses with wooden frames and tiled roofs have been preserved over their 600-year history.<br> 
                        Unlike some recreated villages, Bukchon Hanok Village is a living area where residents mingle with tourists. 
                        The area was built during the Joseon Dynasty and housed nobility and officials. 
                        Today, the hanoks are home to shops, restaurants, cultural centres, and Seoul residents. 
                    </p>
               </li>

               <li class="funfact">
                    <h3 class="funfact">There are four UNESCO World Heritage Sites in Seoul &#9824;</h3>
                    <p class="funfact">
                        Four of South Korea&#39;s 16 UNESCO World Heritage sites can be found within the Greater Seoul Capital Area.<br> 
                        These include the Changdeokgung Palace Complex with its extensive garden(Secret Garden) and Jongmyo Shrine, 
                        a Confucian shrine that honours Joseon Dynasty royalty.<br>
                        There are also the Royal Tombs of the Joseon Dynasty, comprising 40 tombs scattered across 18 locations, 
                        and the Hwaseong Fortress with its massive 5.7-kilometre-long (3.5-mile-long) walls.
                    </p>
               </li>

               <li class="funfact">
                    <h3 class="funfact">North Korea is only an hour&#39;s drive away from Seoul &#9876;</h3>
                    <p class="funfact">
                        Kaesong, North Korea&#39;s southernmost city, lies only 58 kilometres (36 miles) away from Seoul. 
                        While you could technically reach it in about an hour by car, it&#39;s not possible due to the Demilitarized Zone (DMZ), 
                        which separates North and South Korea.<br>
                        Similar to Berlin during the Cold War, the DMZ serves as a stark reminder of a divided nation.
                    </p>
               </li>

               <li class="funfact">
                    <h3 class="funfact">Seoul holds a unique official name&#10024;</h3>
                    <p class="funfact">
                        Another interesting fun fact about Seoul is that its official name is Seoul Special City (서울특별시) in Korean.<br>
                        This name refers to the city&#39;s special administrative status, 
                        which allows it greater autonomy than typical cities in South Korea (officially the Republic of Korea).
                    </p>
               </li>
            </ol>
        </section>

        <section id="media"><!--use id for every sections(except sections in section) for nav and convinience also only use once -->
            <h2 class="title">Further Info</h2><!--use class coz use maltuple times-->
            <p class="description"><!--use class coz use maltuple times-->
                Here are some interesting videos about Seoul for you!
            </p><br>

            <p class="youtube" align="center"> <!--I use align here to make the youtube videos be placed center-->
                <iframe width="80%" height="500px" src="https://www.youtube.com/embed/YIl-AxX7nCI?si=fvRMI_6z5BrJS-zW"></iframe><br>
                Night Spot In Seoul<br><br><br>

                <iframe width="80%" height="500" src="https://www.youtube.com/embed/8sZn-N2aMn4?si=QQ81zsFAnm2Ej68x"></iframe><br>
                Hiking Through History of Seoul<br><br><br>

                <iframe width="80%" height="500" src="https://www.youtube.com/embed/fq9CaAleoqI?si=E-qdRYw8wfSmITnD"></iframe><br>
                Changgyeonggung Palace Tour<br><br><br>

                <iframe width="80%" height="500" src="https://www.youtube.com/embed/ILNYJ3NevkI?si=HuCbDLQ9ItIh0IVo"></iframe><br>
                Chat GPT Tour in Seoul
            </p>

        </section>

        <section id="contact"><!--use id for every sections(except sections in section) for nav and convinience also only use once -->
            <h2 class="title">Contact</h2><!--use class coz use maltuple times-->

            <form>
                <label for="name">Your Name</label><br>
                <input type="text" id="name" name="name"><br><br>

                <label for="email">Your E-Mail</label><br>
                <input type="email" id="email" name="email"><br><br>
                
                <label for="tel">Your Phone Number</label><br>
                <input type="tel" id="tel" name="tel"><br><br>
               
                <label for="inquiry">Choose Your Inquiry</label><br>
                <select id="inquiry" name="inquiry">
                    <option value="reservation">Reservation</option>
                    <option value="recommendation">Recommendation</option>
                    <option value="guide">Tour Guide</option>
                    <option value="tour" selected>Tour</option><!--Selected Value-->
                    <option value="translation">Translation</option>
                    <option value="help">Help</option>
                    <option value="money">Money Exchange</option>
                    <option value="accomodation">Accomodation</option>
                </select><br><br>

                <label for="city">Which City?</label><br>
                <input list="city" name="city">
                <datalist id="city">
                    <option value="Gangnam">
                    <option value="Hongdae">
                    <option value="Itaewon">
                    <option value="Jamsil">
                    <option value="Other Area">
                </datalist><br><br>
                
                <label for="date">Which Date?</label><br>
                <input type="date" id="date" name="date"><br><br>

                <label for="time">What Time?</label><br>
                <input type="time" id="time" name="time"><br><br>

                <label for="message">Please Leave the Message</label><br><br>
                <textarea id="message" name="message" cols="60%" rows="40%"></textarea><br><br><br><!--I adjust the size coz i don't want it to look empty-->
                
                <input type="submit" value="&#128140;SUBMIT&#128140;"> <!--add emojis to look cute-->
                <input type="reset" value="&#128260;RESET&#128260;"> <!--same-->
            </form>

        </section>

        <footer>
            <p>
                <br>
                Copyright &#169; 2024 Micaela Sinn.<br>
                Reference : Visit Seoul, Away To The City, Britannica<br><br>
                <a id="footer" href="#seoul">Click For Main Page</a>
            </p><br>
        </footer>

    </body>
</html>