# PART 4

1. Add a through association to Chinook that will allow you to make the following query: ruby Artist.last.tracks Test it out in the Rails console to make sure it worked.

---> Artist.last.tracks

O/P :
[
    [0] #<Track:0x000000056462e8> {
                   :id => 3503,
             :album_id => 347,
             :genre_id => 10,
        :media_type_id => 2,
                 :name => "Koyaanisqatsi",
             :composer => "Philip Glass",
         :milliseconds => 206005,
                :bytes => 3305164,
           :unit_price => 0.99,
           :created_at => Mon, 08 Aug 2011 02:13:19 UTC +00:00,
           :updated_at => Wed, 29 Jan 2014 22:15:05 UTC +00:00
    }
]


2. Add a through association to Chinook that will allow you to make the following query: ruby Playlist.last.genres Test it out in the Rails console to make sure it worked.

---> Playlist.last.genres

O/P :
[
    [0] #<Genre:0x0000000074c908> {
                :id => 2,
              :name => "Jazz",
        :created_at => Sun, 11 Jun 2006 22:16:36 UTC +00:00,
        :updated_at => Wed, 29 Jan 2014 22:14:08 UTC +00:00
    }
]


3. Add a through association to Chinook that will allow you to make the following query: ruby Album.last.playlists Test it out in the Rails console to make sure it worked.

---> Album.last.playlists

O/P :
[
    [0] #<Playlist:0x0000000098ac38> {
                :id => 1,
              :name => "Music",
        :created_at => Mon, 17 Jan 2005 17:01:12 UTC +00:00,
        :updated_at => Wed, 29 Jan 2014 22:14:33 UTC +00:00
    },
    [1] #<Playlist:0x00000000988eb0> {
                :id => 5,
              :name => "90’s Music",
        :created_at => Sun, 15 May 2005 02:15:16 UTC +00:00,
        :updated_at => Wed, 29 Jan 2014 22:14:33 UTC +00:00
    },
    [2] #<Playlist:0x00000000987718> {
                :id => 8,
              :name => "Music",
        :created_at => Sat, 16 Jan 2010 22:38:54 UTC +00:00,
        :updated_at => Wed, 29 Jan 2014 22:14:33 UTC +00:00
    },
    [3] #<Playlist:0x00000000986ef8> {
                :id => 12,
              :name => "Classical",
        :created_at => Fri, 03 Mar 2006 04:17:05 UTC +00:00,
        :updated_at => Wed, 29 Jan 2014 22:14:33 UTC +00:00
    },
    [4] #<Playlist:0x000000009867f0> {
                :id => 13,
              :name => "Classical 101 - Deep Cuts",
        :created_at => Wed, 21 Dec 2005 13:58:13 UTC +00:00,
        :updated_at => Wed, 29 Jan 2014 22:14:33 UTC +00:00
    }
]


4. Add a through association to Chinook that will allow you to make the following query: ruby Playlist.last.media_types Test it out in the Rails console to make sure it worked.

---> Playlist.last.media_types

O/P :
[
    [0] #<MediaType:0x000000054bbdd8> {
                :id => 1,
              :name => "MPEG audio file",
        :created_at => Fri, 24 Nov 2006 08:21:33 UTC +00:00,
        :updated_at => Wed, 29 Jan 2014 22:14:22 UTC +00:00
    }
]


5. Add a through association to Chinook that will allow you to make the following query: ruby Artist.last.media_types Test it out in the Rails console to make sure it worked.

---> Artist.last.media_types

O/P :
[
    [0] #<MediaType:0x00000004f40458> {
                :id => 2,
              :name => "Protected AAC audio file",
        :created_at => Sat, 15 Oct 2005 15:38:18 UTC +00:00,
        :updated_at => Wed, 29 Jan 2014 22:14:22 UTC +00:00
    }
]


6. Add a through association to Chinook that will alow you to make the following query: ruby MediaType.last.genres Test it out in the Rails console to make sure it worked.

---> MediaType.last.genres

O/P[
    [ 0] #<Genre:0x00000004edb2b0> {
                :id => 2,
              :name => "Jazz",
        :created_at => Sun, 11 Jun 2006 22:16:36 UTC +00:00,
        :updated_at => Wed, 29 Jan 2014 22:14:08 UTC +00:00
    },
    [ 1] #<Genre:0x00000004edb148> {
                :id => 2,
              :name => "Jazz",
        :created_at => Sun, 11 Jun 2006 22:16:36 UTC +00:00,
        :updated_at => Wed, 29 Jan 2014 22:14:08 UTC +00:00
    },
    [ 2] #<Genre:0x00000004edb008> {
                :id => 16,
              :name => "World",
        :created_at => Sat, 24 Jul 2004 12:29:29 UTC +00:00,
        :updated_at => Wed, 29 Jan 2014 22:14:08 UTC +00:00
    },
    [ 3] #<Genre:0x00000004edaea0> {
                :id => 15,
              :name => "Electronica/Dance",
        :created_at => Sun, 25 May 2008 12:13:42 UTC +00:00,
        :updated_at => Wed, 29 Jan 2014 22:14:08 UTC +00:00
    },
    [ 4] #<Genre:0x00000004edad60> {
                :id => 16,
              :name => "World",
        :created_at => Sat, 24 Jul 2004 12:29:29 UTC +00:00,
        :updated_at => Wed, 29 Jan 2014 22:14:08 UTC +00:00
    },
    [ 5] #<Genre:0x00000004edac20> {
                :id => 1,
              :name => "Rock",
        :created_at => Sun, 17 Feb 2008 12:06:26 UTC +00:00,
        :updated_at => Wed, 29 Jan 2014 22:14:08 UTC +00:00
    },
    [ 6] #<Genre:0x00000004edaae0> {
                :id => 7,
              :name => "Latin",
        :created_at => Fri, 06 Jun 2008 11:13:18 UTC +00:00,
        :updated_at => Wed, 29 Jan 2014 22:14:08 UTC +00:00
    },
    [ 7] #<Genre:0x00000004eda9a0> {
                :id => 2,
              :name => "Jazz",
        :created_at => Sun, 11 Jun 2006 22:16:36 UTC +00:00,
        :updated_at => Wed, 29 Jan 2014 22:14:08 UTC +00:00
    },
    [ 8] #<Genre:0x00000004eda860> {
                :id => 15,
              :name => "Electronica/Dance",
        :created_at => Sun, 25 May 2008 12:13:42 UTC +00:00,
        :updated_at => Wed, 29 Jan 2014 22:14:08 UTC +00:00
    },
    [ 9] #<Genre:0x00000004eda720> {
                :id => 24,
              :name => "Classical",
        :created_at => Tue, 12 Oct 2010 17:26:41 UTC +00:00,
        :updated_at => Wed, 29 Jan 2014 22:14:08 UTC +00:00
    },
    [10] #<Genre:0x00000004eda5e0> {
                :id => 1,
              :name => "Rock",
        :created_at => Sun, 17 Feb 2008 12:06:26 UTC +00:00,
        :updated_at => Wed, 29 Jan 2014 22:14:08 UTC +00:00
    }
]
