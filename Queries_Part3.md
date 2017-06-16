# PART 3

1. Find the album titled "Vinicius De Moraes", and then use an association-provided method to find all its tracks.

---> Album.find_by(title:'Vinicius De Moraes').tracks.all

O/P :
[
    [ 0] #<Track:0x00000000939950> {
                   :id => 3117,
             :album_id => 247,
             :genre_id => 7,
        :media_type_id => 1,
                 :name => "Pela Luz Dos Olhos Teus",
             :composer => nil,
         :milliseconds => 119196,
                :bytes => 3905715,
           :unit_price => 0.99,
           :created_at => Mon, 04 Jun 2007 21:03:09 UTC +00:00,
           :updated_at => Wed, 29 Jan 2014 22:15:03 UTC +00:00
    },
    [ 1] #<Track:0x00000000938b90> {
                   :id => 3118,
             :album_id => 247,
             :genre_id => 7,
        :media_type_id => 1,
                 :name => "A Bencao E Outros",
             :composer => nil,
         :milliseconds => 421093,
                :bytes => 14234427,
           :unit_price => 0.99,
           :created_at => Mon, 04 Jun 2007 21:03:09 UTC +00:00,
           :updated_at => Wed, 29 Jan 2014 22:15:03 UTC +00:00
    },
    [ 2] #<Track:0x00000000903fa8> {
                   :id => 3119,
             :album_id => 247,
             :genre_id => 7,
        :media_type_id => 1,
                 :name => "Tudo Na Mais Santa Paz",
             :composer => nil,
         :milliseconds => 222406,
                :bytes => 7426757,
           :unit_price => 0.99,
           :created_at => Mon, 04 Jun 2007 21:03:09 UTC +00:00,
           :updated_at => Wed, 29 Jan 2014 22:15:03 UTC +00:00
    },
    [ 3] #<Track:0x00000000900628> {
                   :id => 3120,
             :album_id => 247,
             :genre_id => 7,
        :media_type_id => 1,
                 :name => "O Velho E Aflor",
             :composer => nil,
         :milliseconds => 275121,
                :bytes => 9126828,
           :unit_price => 0.99,
           :created_at => Mon, 04 Jun 2007 21:03:09 UTC +00:00,
           :updated_at => Wed, 29 Jan 2014 22:15:03 UTC +00:00
    },
    [ 4] #<Track:0x000000008fe850> {
                   :id => 3121,
             :album_id => 247,
             :genre_id => 7,
        :media_type_id => 1,
                 :name => "Cotidiano N 2",
             :composer => nil,
         :milliseconds => 55902,
                :bytes => 1805797,
           :unit_price => 0.99,
           :created_at => Mon, 04 Jun 2007 21:03:09 UTC +00:00,
           :updated_at => Wed, 29 Jan 2014 22:15:03 UTC +00:00
    },
    [ 5] #<Track:0x000000008fcbe0> {
                   :id => 3122,
             :album_id => 247,
             :genre_id => 7,
        :media_type_id => 1,
                 :name => "Adeus",
             :composer => nil,
         :milliseconds => 221884,
                :bytes => 7259351,
           :unit_price => 0.99,
           :created_at => Mon, 04 Jun 2007 21:03:09 UTC +00:00,
           :updated_at => Wed, 29 Jan 2014 22:15:03 UTC +00:00
    }
  ]

( TOTAL 14 Tracks )


2. Find the artist called "Philip Glass Ensemble", and then use an association-provided method to find all their albums.

---> Artist.find_by(name:'Philip Glass Ensemble').albums.all

O/P :
[
    [0] #<Album:0x00000004b99c78> {
                :id => 347,
         :artist_id => 275,
             :title => "Koyaanisqatsi (Soundtrack from the Motion Picture)",
        :created_at => Mon, 08 Aug 2011 02:13:19 UTC +00:00,
        :updated_at => Wed, 29 Jan 2014 22:14:03 UTC +00:00
    }
]


3. Find the "Brazilian Music" playlist and then use an association-provided method to find all its tracks.

---> Playlist.find_by(name:'Brazilian Music').tracks.all

O/P :
[
    [ 0] #<Track:0x00000005151eb8> {
                   :id => 215,
             :album_id => 21,
             :genre_id => 7,
        :media_type_id => 1,
                 :name => "Sozinho",
             :composer => "Peninha",
         :milliseconds => 190589,
                :bytes => 6253200,
           :unit_price => 0.99,
           :created_at => Fri, 26 Jan 2007 13:48:09 UTC +00:00,
           :updated_at => Wed, 29 Jan 2014 22:14:56 UTC +00:00
    },
    [ 1] #<Track:0x00000005151d50> {
                   :id => 219,
             :album_id => 21,
             :genre_id => 7,
        :media_type_id => 1,
                 :name => "Odara",
             :composer => "Caetano Veloso",
         :milliseconds => 141270,
                :bytes => 4704104,
           :unit_price => 0.99,
           :created_at => Fri, 26 Jan 2007 13:48:09 UTC +00:00,
           :updated_at => Wed, 29 Jan 2014 22:14:56 UTC +00:00
    },
    [ 2] #<Track:0x00000005151c10> {
                   :id => 220,
             :album_id => 21,
             :genre_id => 7,
        :media_type_id => 1,
                 :name => "A Luz De Tieta",
             :composer => "Caetano Veloso",
         :milliseconds => 251742,
                :bytes => 8507446,
           :unit_price => 0.99,
           :created_at => Fri, 26 Jan 2007 13:48:09 UTC +00:00,
           :updated_at => Wed, 29 Jan 2014 22:14:56 UTC +00:00
    },
    [ 3] #<Track:0x00000005151ad0> {
                   :id => 228,
             :album_id => 23,
             :genre_id => 7,
        :media_type_id => 1,
                 :name => "Vai Passar",
             :composer => nil,
         :milliseconds => 369763,
                :bytes => 12359161,
           :unit_price => 0.99,
           :created_at => Sat, 26 Mar 2011 21:48:57 UTC +00:00,
           :updated_at => Wed, 29 Jan 2014 22:14:56 UTC +00:00
    },
    [ 4] #<Track:0x00000005151990> {
                   :id => 236,
             :album_id => 23,
             :genre_id => 7,
        :media_type_id => 1,
                 :name => "A Banda",
             :composer => nil,
         :milliseconds => 132493,
                :bytes => 4349539,
           :unit_price => 0.99,
           :created_at => Sat, 26 Mar 2011 21:48:57 UTC +00:00,
           :updated_at => Wed, 29 Jan 2014 22:14:56 UTC +00:00
    },
    [ 5] #<Track:0x00000005151850> {
                   :id => 391,
             :album_id => 34,
             :genre_id => 7,
        :media_type_id => 1,
                 :name => "Garota De Ipanema",
             :composer => "Vários",
         :milliseconds => 279536,
                :bytes => 9141343,
           :unit_price => 0.99,
           :created_at => Wed, 27 Dec 2006 12:29:31 UTC +00:00,
           :updated_at => Wed, 29 Jan 2014 22:14:57 UTC +00:00
    }
  ]

( TOTAL 37 Tracks )


4. Find the "Jazz" genre and then use an association-provided method to find all its tracks.

---> Genre.find_by(name:'Jazz').tracks

O/P :
[
    [  0] #<Track:0x00000004aa80f8> {
                   :id => 63,
             :album_id => 8,
             :genre_id => 2,
        :media_type_id => 1,
                 :name => "Desafinado",
             :composer => nil,
         :milliseconds => 185338,
                :bytes => 5990473,
           :unit_price => 0.99,
           :created_at => Mon, 11 Mar 2013 07:51:29 UTC +00:00,
           :updated_at => Wed, 29 Jan 2014 22:14:56 UTC +00:00
    },
    [  1] #<Track:0x00000004a9d2e8> {
                   :id => 64,
             :album_id => 8,
             :genre_id => 2,
        :media_type_id => 1,
                 :name => "Garota De Ipanema",
             :composer => nil,
         :milliseconds => 285048,
                :bytes => 9348428,
           :unit_price => 0.99,
           :created_at => Mon, 11 Mar 2013 07:51:29 UTC +00:00,
           :updated_at => Wed, 29 Jan 2014 22:14:56 UTC +00:00
    },
    [  2] #<Track:0x00000004a9cde8> {
                   :id => 65,
             :album_id => 8,
             :genre_id => 2,
        :media_type_id => 1,
                 :name => "Samba De Uma Nota Só (One Note Samba)",
             :composer => nil,
         :milliseconds => 137273,
                :bytes => 4535401,
           :unit_price => 0.99,
           :created_at => Mon, 11 Mar 2013 07:51:29 UTC +00:00,
           :updated_at => Wed, 29 Jan 2014 22:14:56 UTC +00:00
    },
    [  3] #<Track:0x00000004a9c960> {
                   :id => 66,
             :album_id => 8,
             :genre_id => 2,
        :media_type_id => 1,
                 :name => "Por Causa De Você",
             :composer => nil,
         :milliseconds => 169900,
                :bytes => 5536496,
           :unit_price => 0.99,
           :created_at => Mon, 11 Mar 2013 07:51:29 UTC +00:00,
           :updated_at => Wed, 29 Jan 2014 22:14:56 UTC +00:00
    },
    [  4] #<Track:0x00000004a9c4b0> {
                   :id => 67,
             :album_id => 8,
             :genre_id => 2,
        :media_type_id => 1,
                 :name => "Ligia",
             :composer => nil,
         :milliseconds => 251977,
                :bytes => 8226934,
           :unit_price => 0.99,
           :created_at => Mon, 11 Mar 2013 07:51:29 UTC +00:00,
           :updated_at => Wed, 29 Jan 2014 22:14:56 UTC +00:00
    },
    [  5] #<Track:0x00000004a9bfb0> {
                   :id => 68,
             :album_id => 8,
             :genre_id => 2,
        :media_type_id => 1,
                 :name => "Fotografia",
             :composer => nil,
         :milliseconds => 129227,
                :bytes => 4198774,
           :unit_price => 0.99,
           :created_at => Mon, 11 Mar 2013 07:51:29 UTC +00:00,
           :updated_at => Wed, 29 Jan 2014 22:14:56 UTC +00:00
    }
  ]

( TOTAL 129 Tracks )


5. Find the track "My Time After Awhile" and then use an association-provided method to find its genre.

---> Track.find_by(name:'My Time After Awhile').genre

O/P :
#<Genre:0x000000057dcee0> {
            :id => 6,
          :name => "Blues",
    :created_at => Sun, 13 Mar 2011 07:33:57 UTC +00:00,
    :updated_at => Wed, 29 Jan 2014 22:14:08 UTC +00:00
}


6. Use an association-provided method to find the media type of that same track.

---> Track.find_by(name:'My Time After Awhile').media_type

O/P:
#<MediaType:0x00000004de1e18> {
            :id => 1,
          :name => "MPEG audio file",
    :created_at => Fri, 24 Nov 2006 08:21:33 UTC +00:00,
    :updated_at => Wed, 29 Jan 2014 22:14:22 UTC +00:00
}


7. Use an association-provided method to find the album that track appears on.

---> Track.find_by(name:'My Time After Awhile').album

O/P :
#<Album:0x00000004e57140> {
            :id => 20,
     :artist_id => 15,
         :title => "The Best Of Buddy Guy - The Millenium Collection",
    :created_at => Mon, 20 Apr 2009 12:00:13 UTC +00:00,
    :updated_at => Wed, 29 Jan 2014 22:14:02 UTC +00:00
}
