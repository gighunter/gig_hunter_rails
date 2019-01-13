# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
############CREATE USERS######################
rick = User.create(first_name: "Rick", last_name: "Nilon", email: "rick@rick.com", password: 'rick', bio: "From Long Beach, NY", city: "New York, NY", img_url: 'https://cdn.filestackcontent.com/8e6rSzUkQwi7gewIKuR2')
matt = User.create(first_name: "Matt", last_name: "Masiello", email: "matt@matt.com", password: 'matt', bio: "I am a classically trained musician from Long Island, NY. I am a multi-instrumentalist. In addition to classical music, I also really like vaporwave.", city: "Queens, NY", img_url: 'https://cdn.filestackcontent.com/91EI51PlRiKNiBZGeCVx')
tommy = User.create(first_name: "Tommy", last_name: "Wiseau", email: 'tommy@tommy.com', password: 'tommy', bio: "Oh, that's very interesting story, when I moved to San Francisco with two suitcases and I didn't know anyone, and I have, I hit YMCA with a $2000 check that I couldn't cash. Well, because it was an out of state bank. Anyway, I was working as a busboy in hotel, and uh, um, she was sitting, drinking her coffee, and she was so beautiful, and I say hi to her, and that's how we met. Well, the interesting part is that on our first date, she paid for dinner. It’s bullshit, I did not hit her. I did nooot. Oh hi, Mark!  I cannot tell you; it's confidential. Ha ha ha. What a story, Mark. It seems to me that you're the expert, Mark. Hi, doggy.", city: "San Francisco", img_url: 'https://cdn.filestackcontent.com/Rc0TCk7VQOGIvydmGkBk')
ben = User.create(first_name: 'Ben', last_name: "Matare", email: 'ben@ben.com', password: 'ben', bio: "Im from Ohio. I like to be a weeb and eat Bacon egg and cheese every day.", city: 'New York', img_url: 'https://cdn.filestackcontent.com/TOIbFsI6TJyfJMVYw10f')
rickSanchez = User.create(first_name: "Rick", last_name: "Sanchez", email: 'rickSanchez@rick.com', password: 'rick', bio: "I'm a grandfather with two grandkids. I'm also a mad scientist. Wubba-lubba-dub-dub!!!!!!!!!!!!!!", city: "Seattle, WA", img_url: 'https://cdn.filestackcontent.com/7sd9W22XQSiOQZlVvzMu')
kim = User.create(first_name: "Nicholas", last_name: "Cage", email: 'cagey@cage.com', password: 'nicholas', bio: "I'm the worlds greatest actor. I've starred in such films as National Treasure 2 and Vampire's Kiss.", city: "Las Vegas, NV", img_url: 'https://cdn.filestackcontent.com/PRzwTERERuCHCSEhiGub')
alienFromLaserblast = User.create(first_name: "Alien", last_name: "Hominid", email: 'alien@alien.com', password: 'alien', bio: '復讐者」. 復讐者」.伯母さん 復讐者」. 復讐者」. 復讐者」. 復讐者」. 第八章 第十章 第七章 第九章 第二章.復讐者」 伯母さん. .伯母さん 復讐者」. 第十四章 第十六章 第十三章 第十九章 第十五章 第十二章. 復讐者」 . 第十八章 第十九章 第十七章 第十六章 第十五章 第十二章. 第十四章 第十八章 第十七章 第十六章 第十二章 第十三章. 第十七章 第十六章 第十九章 第十五章 第十二章. 復讐者」', city: "???", img_url: 'https://cdn.filestackcontent.com/sDe3YJ8pSNynF2bVS468')
hokusai = User.create(first_name: "Katsushika", last_name: "Hokusai", email: 'hokusai@hokusai.com', password: 'hokusai', bio: '代表作に『富嶽三十六景』や『北斎漫画』があり、世界的にも著名な画家である。森羅万象を描き、生涯に3万点を超える作品を発表した。若い時から意欲的であり、版画のほか、肉筆浮世絵にも傑出していた。しかし、北斎の絵師としての地位は「富嶽三十六景」の発表により、不動のものとなっただけでなく、風景画にも新生面を開いた。', city:
"Edo, Japan", img_url: 'https://cdn.filestackcontent.com/MCOUOcP0St9pKqNozjw0')
#########CREATE GIGS###################
gig1 = Gig.create(location: '91 Claremont Avenue, New York City', time: "4:30", description: "Production of Marriage of Figaro. Musicians needed: 2 Violins, 1 Viola, 1 Cello, 1 Bass, 1 Oboe, 1 Bassoon, 1 Timpani. 6 Rehearsals (10/01, 10/02, 10/03, 10/08, 10/09, 10/12 all at 7:00 - 10:00 pm) and 3 performances (10/13 at 6:30 with a 6:00 call time and 10/14 Matinee at 12:00 with an 11:30 call and at 6:30 with a 6:00 call time).", date: "2018-05-14", group: 'New Amsterdam Opera', gig_poster_user_id: 1, venue: "Riverside Church", pay: 350, services: 6, concert_dress: 'All-Black', style: "Opera")
gig2 = Gig.create(location: '46-02 Parsons Blvd Flushing NY 11355', time: "7:00", description: "Beethoven Symphony No.5, Grieg Piano Concerto, and Brahms Academic Festival Overture. Musicians needed: 5 Violins, 3 Violas, and a trumpet player. Dates: 11/4, 11/11, 11/18 at 7:00 - 10-00 and concert at 11/25 6:30 call for 7:00 show.", date: "2018-05-19", group: 'Queensboro Symphony Orchestra', gig_poster_user_id: 2, venue: "Saint Mary’s Nativity Church", pay: 125, services: 3, concert_dress: 'All-Black', style: "Classical")
gig3 = Gig.create(location: '330 7th Avenue, 7th Floor, New York, NY 10001', time: "7:30", date: "2018-05-21", description: "Production of Handel's Messiah. Musicians Needed: 1 Bass, 2 Cellos, 2 Trumpets, and Timpani. 4 Rehearsals and 3 Performances. Rehearsal dates: 11/4, 11/5, 11/6,", group: 'New Amsterdam Opera', gig_poster_user_id: 2, venue: "Opera America", pay: 280, services: 3, concert_dress: 'All-Black', style: "Oratorio")
gig4 = Gig.create(location: '526 59th St, Brooklyn, NY 11220', time: "5:30", date: "2018-06-03", description: "Production of Aida. Musicians needed: 1 oboe, 2 clarinets, 2 flutes, 2 French horns, and 1 Bassoon. Rehearsal dates: 05/03, 05/04, 05/07, 05/09, 05/10. Performances: 05/12, 05/13, 05/19, 05/20.", group: 'Regina Opera', gig_poster_user_id: 1, venue: "Our Lady of Perpetual Help", pay: 315, services: 5, concert_dress: 'All-Black', style: "Opera")
gig5 = Gig.create(location: '129 W. 69th st, New York, NY', time:  '6:30 pm', description: 'performance of Rachmaninoff Symphony No.3, and the Elgar Cello Concerto. Musicians needed: 4 Violins, 2 Violas, 1 Bass, 1 Bass Trombone, 2 Bassoons, and Timpani. 4 Rehearsals and 1 Performance', date: '2018-05-27', group: 'Yonkers Philharmonic', gig_poster_user_id: 3, venue: 'St. Stephan’s Church', pay: 200, services: 4, concert_dress: 'All-Black', style: "Classical")
gig6 = Gig.create(location: '91 Claremont Avenue, New York City', time: '12:00', description: 'Bass ringer needed for performance of Die Fledermaus Overture, Mendelssohn Symphony No.5, and Brahms Violin Concerto. Rehearsal and Performance at Riverside Church. Rehearsal Dates: 07/08, 07/09, 07/11(8:00 - 10:00 pm)', date: '2018-05-26', group: 'Westchester Symphony', gig_poster_user_id: 4, venue: 'Riverside Church', pay: 400, services: 3, concert_dress: 'All-Black', style: 'Classical' )
gig7 = Gig.create(location: '1354 North Ave, New Rochelle, NY 10804', time: '7:00', description: 'production of Magic Flute, Musicians needed: 1 Flute, 1 clarinet and 1 cellist. Rehearsals and performances are located at The Ursuline School, New Rochelle, NY. Rehearsal Dates: 07/16, 07/17, 07/19, 07/20 (5:00 pm  - 8:00 pm)', date: '2018-07-13', group: 'New Rochelle Opera', gig_poster_user_id: 3, venue: 'Ursuline School', pay: 385, services: 4, concert_dress: 'All-Black', style: 'Opera')
gig8 = Gig.create(location: '65-30 Kissena Blvd, Queens, NY 11367-1597', time: '12:00 pm', description: 'ringers needed for performance. Musicians needed: 2 Basses, 1 Cello, 1 Viola, 1 Bassoon, 1 Contrabassoon, 1 mandolin. Rep: Mahler’s Das Lied Der von Erde. Rehearsals: 09/03, 09/05, 09/10, 09/13, 09/17 all from 9:00 am to 12:00 pm.', date: '2018-05-13', group: 'Queens College Orchestra', gig_poster_user_id: 3, venue: 'Ethel LeFrak Concert Hall', pay: 750, services: 5, concert_dress: "All-Black", style: "Symphony")
gig9 = Gig.create(location: '129 W. 69th st, New York, NY', time: '6:30', description: 'Musicians needed for performance. Musicians needed: 5 Violins, 2 violas, 1 flute, 1 french horn. Rep: Brahms Symphony No.4, Mozart Concertante for violin and viola. Rehearsal dates: 10/01, 10/02, 10/03, 10/04, 10/05 all from 7:00 pm - 10:00 pm.', date: '2018-05-17', group: 'New Amsterdam Symphony', gig_poster_user_id: 3, venue: 'St. Stephan’s Church', pay: 270, services: 5, concert_dress: "All-Black", style: "Classical" )
gig10 = Gig.create(location: '881 7th Ave, New York, NY 10019', time: '6:00', description: 'Bass sub needed. Rep: Beethoven 5th Symphony, Beethoven Leonora Overture, and Beethoven triple concerto. Rehearsal Dates: 11/12, 11/13, 11/15, 11/16 (3:00 pm to 6:00 pm)', date: '2018-05-14', group: 'New York Philharmonic', gig_poster_user_id: 3, venue: "Carnegie Hall", pay: 850, services: 4, concert_dress: "All-Black", style: "Symphony")
gig11 = Gig.create(location: '405 W 59th St, New York, NY 10019', time: '12:00 pm', description: 'French Horn player needed for performance of Haydn Symphony No.31 “Hornsignal”. Rehearsal Dates: 11/15, 11/16, 11/17 all at 7:00 pm - 9:00 pm.', date: '2018-05-19', group: 'Litha Symphony', gig_poster_user_id: 3, venue: 'Church of Saint Paul the Apostle', pay: 100, services: 3, concert_dress: "All-Black", style: "Symphony")
gig12 = Gig.create(location: '154-10 64th Ave, Flushing, NY 11367', time: '6:30', description: ' ringers needed for performance of Mozart Requiem. Musicians needed: 1 Bass, 1 Cello, 2 Violas, 5 Violins, 1 trombone, 1 flute, 1 timpani. Pay: $450 Total. Rehearsal Dates: 12/03, 12/05, 12/06, 12/07 all at 5:30 pm - 9:00 pm.', date: '2018-06-13', group: 'Queens college choral society', gig_poster_user_id: 3, venue: 'Colden Auditorium', pay: 450, services: 4, concert_dress: 'tuxedo for men, all black for women.', style: "Requiem Mass")
gig13 = Gig.create(location: '65 E Williston Ave, East Williston, NY 11596', time: '8:00', description: 'String quartet need for wedding. Rep: Mozart’s Eine Kleine Nachtmusik, Canon in D Pachelbel,  Jesu Joy of Man’s Desiring  J.S. Bach, Ave Maria Schubert, Wedding March Mendelssohn, and Bridal Chorus (Here Comes the Bride) Wagner.', date: '2018-05-17', group: 'Wedding String Quartet', gig_poster_user_id: 4, venue: 'Beacon Church', pay: 350, services: 0, concert_dress: "All-Black", style: "Wedding Music")
gig14 = Gig.create(location: '4402 23rd St, Long Island City, NY 11101', time: '7:00', description: 'Accompanist needed for recital. Rep: Als Die Mutter, Nacht und Träume, Widmung, Après un rêve, Ach, ich fühl’s, Quando m’en vo. Rehearsals times to be arranged.', date: '2018-05-20', group: 'N/A', gig_poster_user_id: 3, venue: 'The Secret theatre', pay: 250, services: 0, concert_dress: "All-black", style: "Classical")
gig15 = Gig.create(location: '5721 6th Ave, Brooklyn, NY 11220', time: '7:00', description: 'musicians needed for production of Madama Butterfly. Musicians needed: 12 violins, 6 violas, 4 cellos, 2 Basses. Rehearsals at Our Lady of Perpetual Help. Rehearsal Dates: 03/11, 03/12, 03/13, 03/14 from 7:00 pm - 10:00 pm.', date: '2018-06-06', group: 'Regina Opera', gig_poster_user_id: 3, venue: 'Our Lady of Perpetual Help', pay: 315, services: 4, concert_dress: "All-Black", style: "Opera")
############ADD GIGS TO USERS#######################
rick.gigs << gig1
matt.gigs << gig1
tommy.gigs << gig1
tommy.gigs << gig2
rickSanchez.gigs << gig12
rickSanchez.gigs << gig15
###########CREATE INSTRUMENTS###########
guitar = Instrument.create(name: "Guitar")
koto = Instrument.create(name: "Koto")
shamisen = Instrument.create(name: 'Shamisen')
piano = Instrument.create(name: "Piano")
drumKit = Instrument.create(name: "Drum Kit")
violin = Instrument.create(name:'Violin')
uprightBass = Instrument.create(name: "Double Bass")
oboe = Instrument.create(name: "Oboe")
keyboard = Instrument.create(name: "Keyboard")
#############CREATE USER INSTRUMENT ASSOCIATIONS###############
rick.instruments << guitar
rick.instruments << koto
matt.instruments << uprightBass
matt.instruments << piano
tommy.instruments << violin
tommy.instruments << oboe
ben.instruments << violin
rickSanchez.instruments << keyboard
hokusai.instruments << shamisen
hokusai.instruments << koto
alienFromLaserblast.instruments << guitar
kim.instruments << piano
