# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

User.create({email: "test@email.com", password: "password", admin: false})

Product.create([
    {
        title: "Remember Me~",
        description: "This is about remembering me.",
        thumbnail: "https://images-wixmp-ed30a86b8c4ca887773594c2.wixmp.com/f/90b0cf78-3356-43b3-a7a2-8e6bf0e85ef1/dadr2pn-49a946db-100f-44d1-8aaa-29cbc44d495c.jpg/v1/fill/w_300,h_169,q_70,strp/remember_me__by_guweiz_dadr2pn-200h.jpg?token=eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJzdWIiOiJ1cm46YXBwOjdlMGQxODg5ODIyNjQzNzNhNWYwZDQxNWVhMGQyNmUwIiwiaXNzIjoidXJuOmFwcDo3ZTBkMTg4OTgyMjY0MzczYTVmMGQ0MTVlYTBkMjZlMCIsIm9iaiI6W1t7ImhlaWdodCI6Ijw9NzIyIiwicGF0aCI6IlwvZlwvOTBiMGNmNzgtMzM1Ni00M2IzLWE3YTItOGU2YmYwZTg1ZWYxXC9kYWRyMnBuLTQ5YTk0NmRiLTEwMGYtNDRkMS04YWFhLTI5Y2JjNDRkNDk1Yy5qcGciLCJ3aWR0aCI6Ijw9MTI4MCJ9XV0sImF1ZCI6WyJ1cm46c2VydmljZTppbWFnZS5vcGVyYXRpb25zIl19.72VcbV0aszckKNWYjmVhUvFUxg0MpBPnk_FUzl5VLIM",
        image: "https://images-wixmp-ed30a86b8c4ca887773594c2.wixmp.com/f/90b0cf78-3356-43b3-a7a2-8e6bf0e85ef1/dadr2pn-49a946db-100f-44d1-8aaa-29cbc44d495c.jpg/v1/fill/w_1190,h_671,q_70,strp/remember_me__by_guweiz_dadr2pn-pre.jpg?token=eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJzdWIiOiJ1cm46YXBwOjdlMGQxODg5ODIyNjQzNzNhNWYwZDQxNWVhMGQyNmUwIiwiaXNzIjoidXJuOmFwcDo3ZTBkMTg4OTgyMjY0MzczYTVmMGQ0MTVlYTBkMjZlMCIsIm9iaiI6W1t7ImhlaWdodCI6Ijw9NzIyIiwicGF0aCI6IlwvZlwvOTBiMGNmNzgtMzM1Ni00M2IzLWE3YTItOGU2YmYwZTg1ZWYxXC9kYWRyMnBuLTQ5YTk0NmRiLTEwMGYtNDRkMS04YWFhLTI5Y2JjNDRkNDk1Yy5qcGciLCJ3aWR0aCI6Ijw9MTI4MCJ9XV0sImF1ZCI6WyJ1cm46c2VydmljZTppbWFnZS5vcGVyYXRpb25zIl19.72VcbV0aszckKNWYjmVhUvFUxg0MpBPnk_FUzl5VLIM",
        price: 500,
        print_price: 50,
        adult: false,
        copyright: "Copyright 2016-2020 GUWEIZ",
        publication_date: "Fri, 12 Aug 2016 09:20:12",
        category: "movies&tv"
    },
    {
        title: "the Spring",
        description: "acril on canvas. Gallery Quality signed 13x18 inch print available now in limited numbers.",
        thumbnail: "https://images-wixmp-ed30a86b8c4ca887773594c2.wixmp.com/f/cfdc4562-8bd6-4455-b9d4-769df10f9e7b/d19ys3b-3dfde64f-8be0-439c-b409-3a460cee4cf7.jpg/v1/fill/w_202,h_200,q_70,strp/the_spring_by_nasimo_d19ys3b-200h.jpg?token=eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJzdWIiOiJ1cm46YXBwOjdlMGQxODg5ODIyNjQzNzNhNWYwZDQxNWVhMGQyNmUwIiwiaXNzIjoidXJuOmFwcDo3ZTBkMTg4OTgyMjY0MzczYTVmMGQ0MTVlYTBkMjZlMCIsIm9iaiI6W1t7ImhlaWdodCI6Ijw9NzQ2IiwicGF0aCI6IlwvZlwvY2ZkYzQ1NjItOGJkNi00NDU1LWI5ZDQtNzY5ZGYxMGY5ZTdiXC9kMTl5czNiLTNkZmRlNjRmLThiZTAtNDM5Yy1iNDA5LTNhNDYwY2VlNGNmNy5qcGciLCJ3aWR0aCI6Ijw9NzU0In1dXSwiYXVkIjpbInVybjpzZXJ2aWNlOmltYWdlLm9wZXJhdGlvbnMiXX0.rNYHePhr-LeHEx8esTprhGXcecZzpYJEakJyzv4fbhQ",
        image: "https://images-wixmp-ed30a86b8c4ca887773594c2.wixmp.com/f/cfdc4562-8bd6-4455-b9d4-769df10f9e7b/d19ys3b-3dfde64f-8be0-439c-b409-3a460cee4cf7.jpg?token=eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJzdWIiOiJ1cm46YXBwOjdlMGQxODg5ODIyNjQzNzNhNWYwZDQxNWVhMGQyNmUwIiwiaXNzIjoidXJuOmFwcDo3ZTBkMTg4OTgyMjY0MzczYTVmMGQ0MTVlYTBkMjZlMCIsIm9iaiI6W1t7InBhdGgiOiJcL2ZcL2NmZGM0NTYyLThiZDYtNDQ1NS1iOWQ0LTc2OWRmMTBmOWU3YlwvZDE5eXMzYi0zZGZkZTY0Zi04YmUwLTQzOWMtYjQwOS0zYTQ2MGNlZTRjZjcuanBnIn1dXSwiYXVkIjpbInVybjpzZXJ2aWNlOmZpbGUuZG93bmxvYWQiXX0.lzJTQMha32Nxpb5MEIbx7GcLGsKkheQTJU9gQ7CgZEs",
        price: 1200,
        print_price: 120,
        adult: false,
        copyright: "Copyright 2008-2020 nasimo",
        publication_date: "Tue, 12 Feb 2008 12:01:40 PST",
        category: "paintings"
    },
    {
        title: "GAME ON",
        description: "Time: 60+ hours. Materials: TRADITIONAL. Copic multiliner and Copic sketch markers. Size: 3 pieces of A4 paper taped together (approximately 11.5 x 22 inches), digitally connected using Photoshop CS3.",
        thumbnail: "https://images-wixmp-ed30a86b8c4ca887773594c2.wixmp.com/f/7140b662-eca0-4813-96ff-f64848eedbf5/d1zsxbl-77055b7a-759b-470a-98f5-bc3f724e41c8.jpg/v1/fill/w_300,h_179,q_70,strp/game_on_by_cartoongirl7_d1zsxbl-200h.jpg?token=eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJzdWIiOiJ1cm46YXBwOjdlMGQxODg5ODIyNjQzNzNhNWYwZDQxNWVhMGQyNmUwIiwiaXNzIjoidXJuOmFwcDo3ZTBkMTg4OTgyMjY0MzczYTVmMGQ0MTVlYTBkMjZlMCIsIm9iaiI6W1t7ImhlaWdodCI6Ijw9MTAxNiIsInBhdGgiOiJcL2ZcLzcxNDBiNjYyLWVjYTAtNDgxMy05NmZmLWY2NDg0OGVlZGJmNVwvZDF6c3hibC03NzA1NWI3YS03NTliLTQ3MGEtOThmNS1iYzNmNzI0ZTQxYzguanBnIiwid2lkdGgiOiI8PTE3MDAifV1dLCJhdWQiOlsidXJuOnNlcnZpY2U6aW1hZ2Uub3BlcmF0aW9ucyJdfQ.oVJfSzZcPjgaHWWNro5LUYkBleZKXa0WOJXNUZMlLNU",
        image: "https://images-wixmp-ed30a86b8c4ca887773594c2.wixmp.com/f/7140b662-eca0-4813-96ff-f64848eedbf5/d1zsxbl-77055b7a-759b-470a-98f5-bc3f724e41c8.jpg/v1/fill/w_1156,h_691,q_70,strp/game_on_by_cartoongirl7_d1zsxbl-pre.jpg?token=eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJzdWIiOiJ1cm46YXBwOjdlMGQxODg5ODIyNjQzNzNhNWYwZDQxNWVhMGQyNmUwIiwiaXNzIjoidXJuOmFwcDo3ZTBkMTg4OTgyMjY0MzczYTVmMGQ0MTVlYTBkMjZlMCIsIm9iaiI6W1t7ImhlaWdodCI6Ijw9MTAxNiIsInBhdGgiOiJcL2ZcLzcxNDBiNjYyLWVjYTAtNDgxMy05NmZmLWY2NDg0OGVlZGJmNVwvZDF6c3hibC03NzA1NWI3YS03NTliLTQ3MGEtOThmNS1iYzNmNzI0ZTQxYzguanBnIiwid2lkdGgiOiI8PTE3MDAifV1dLCJhdWQiOlsidXJuOnNlcnZpY2U6aW1hZ2Uub3BlcmF0aW9ucyJdfQ.oVJfSzZcPjgaHWWNro5LUYkBleZKXa0WOJXNUZMlLNU",
        price: 2000,
        print_price: 200,
        adult: false,
        copyright: "Copyright 2009-2020 cartoongirl7",
        publication_date: "Sun, 26 Apr 2009 17:16:46 PDT",
        category: "games"
    },
    {
        title: "Size Comparison - Science Fiction Spaceships",
        description: "FAQ: Q: Is it okay for me to download and print the poster? A: Of course! I may never be making money off it and sell it via DevArt's poster-print service, but that doesn't mean this may not be printed by you (and since you cut out the middle man - me - it's even cheaper for you than if I sold it to you!)",
        thumbnail: "https://images-wixmp-ed30a86b8c4ca887773594c2.wixmp.com/f/ffc8c5ef-1058-4f07-b62c-e396612d3028/d6lfgdf-09dc7543-d164-4ded-85b8-55f261409db3.jpg/v1/fill/w_150,h_200,q_70,strp/size_comparison___science_fiction_spaceships_by_dirkloechel_d6lfgdf-200h.jpg?token=eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJzdWIiOiJ1cm46YXBwOjdlMGQxODg5ODIyNjQzNzNhNWYwZDQxNWVhMGQyNmUwIiwiaXNzIjoidXJuOmFwcDo3ZTBkMTg4OTgyMjY0MzczYTVmMGQ0MTVlYTBkMjZlMCIsIm9iaiI6W1t7ImhlaWdodCI6Ijw9NTY5MCIsInBhdGgiOiJcL2ZcL2ZmYzhjNWVmLTEwNTgtNGYwNy1iNjJjLWUzOTY2MTJkMzAyOFwvZDZsZmdkZi0wOWRjNzU0My1kMTY0LTRkZWQtODViOC01NWYyNjE0MDlkYjMuanBnIiwid2lkdGgiOiI8PTQyNjgifV1dLCJhdWQiOlsidXJuOnNlcnZpY2U6aW1hZ2Uub3BlcmF0aW9ucyJdfQ.Puxim6bQeK1Vu2Lur0ofJGLZK0E1JoEqm4-SJyJKhzw",
        image: "https://images-wixmp-ed30a86b8c4ca887773594c2.wixmp.com/f/ffc8c5ef-1058-4f07-b62c-e396612d3028/d6lfgdf-09dc7543-d164-4ded-85b8-55f261409db3.jpg/v1/fill/w_774,h_1032,q_70,strp/size_comparison___science_fiction_spaceships_by_dirkloechel_d6lfgdf-pre.jpg?token=eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJzdWIiOiJ1cm46YXBwOjdlMGQxODg5ODIyNjQzNzNhNWYwZDQxNWVhMGQyNmUwIiwiaXNzIjoidXJuOmFwcDo3ZTBkMTg4OTgyMjY0MzczYTVmMGQ0MTVlYTBkMjZlMCIsIm9iaiI6W1t7ImhlaWdodCI6Ijw9NTY5MCIsInBhdGgiOiJcL2ZcL2ZmYzhjNWVmLTEwNTgtNGYwNy1iNjJjLWUzOTY2MTJkMzAyOFwvZDZsZmdkZi0wOWRjNzU0My1kMTY0LTRkZWQtODViOC01NWYyNjE0MDlkYjMuanBnIiwid2lkdGgiOiI8PTQyNjgifV1dLCJhdWQiOlsidXJuOnNlcnZpY2U6aW1hZ2Uub3BlcmF0aW9ucyJdfQ.Puxim6bQeK1Vu2Lur0ofJGLZK0E1JoEqm4-SJyJKhzw",
        price: 100,
        print_price: 10,
        adult: false,
        copyright: "Copyright 2013-2020 DirkLoechel",
        publication_date: "Sat, 07 Sep 2013 16:50:14 PDT",
        category: "movies&tv"
    },
    {
        title: "On that day humanity received a grim reminder",
        description: "....we lived in fear of the Titans. Dumb animation by me.",
        thumbnail: "https://images-wixmp-ed30a86b8c4ca887773594c2.wixmp.com/i/80e1213e-0e9a-4a0a-812f-9c66069e8b90/d86vb0v-48a8fc57-0f59-4615-8b1c-0ac6ba9b2d10.gif",
        image: "https://images-wixmp-ed30a86b8c4ca887773594c2.wixmp.com/i/80e1213e-0e9a-4a0a-812f-9c66069e8b90/d86vb0v-48a8fc57-0f59-4615-8b1c-0ac6ba9b2d10.gif",
        price: 10,
        print_price: 1,
        adult: false,
        copyright: "Copyright 2014-2020 LadyGT",
        publication_date: "Tue, 18 Nov 2014 14:12:17 PST",
        category: "digitalart/animation"
    },
    {
        title: "Caricature Map of Europe 1914",
        description: "A political caricature map depicting different nations in the alternate world history of a book.",
        thumbnail: "https://images-wixmp-ed30a86b8c4ca887773594c2.wixmp.com/f/61cf405c-44c8-4487-99f1-f5885c6f1b50/d2bgl17-1238afe6-1bd2-4057-bbbd-f25a080e9e9e.jpg/v1/fit/w_150,h_150,q_70,strp/caricature_map_of_europe_1914_by_keithwormwood_d2bgl17-150.jpg?token=eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJzdWIiOiJ1cm46YXBwOiIsImlzcyI6InVybjphcHA6Iiwib2JqIjpbW3siaGVpZ2h0IjoiPD05NDAiLCJwYXRoIjoiXC9mXC82MWNmNDA1Yy00NGM4LTQ0ODctOTlmMS1mNTg4NWM2ZjFiNTBcL2QyYmdsMTctMTIzOGFmZTYtMWJkMi00MDU3LWJiYmQtZjI1YTA4MGU5ZTllLmpwZyIsIndpZHRoIjoiPD0xMTQ2In1dXSwiYXVkIjpbInVybjpzZXJ2aWNlOmltYWdlLm9wZXJhdGlvbnMiXX0.XdG0Jb1l2bEx2t5QxW6OPAcCgWd7SwPJq1RAPzkt6tM",
        image: "https://images-wixmp-ed30a86b8c4ca887773594c2.wixmp.com/f/61cf405c-44c8-4487-99f1-f5885c6f1b50/d2bgl17-1238afe6-1bd2-4057-bbbd-f25a080e9e9e.jpg/v1/fill/w_987,h_810,q_70,strp/caricature_map_of_europe_1914_by_keithwormwood_d2bgl17-pre.jpg?token=eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJzdWIiOiJ1cm46YXBwOiIsImlzcyI6InVybjphcHA6Iiwib2JqIjpbW3siaGVpZ2h0IjoiPD05NDAiLCJwYXRoIjoiXC9mXC82MWNmNDA1Yy00NGM4LTQ0ODctOTlmMS1mNTg4NWM2ZjFiNTBcL2QyYmdsMTctMTIzOGFmZTYtMWJkMi00MDU3LWJiYmQtZjI1YTA4MGU5ZTllLmpwZyIsIndpZHRoIjoiPD0xMTQ2In1dXSwiYXVkIjpbInVybjpzZXJ2aWNlOmltYWdlLm9wZXJhdGlvbnMiXX0.XdG0Jb1l2bEx2t5QxW6OPAcCgWd7SwPJq1RAPzkt6tM",
        price: 50,
        print_price: 5,
        adult: false,
        copyright: "Copyright 2009-2020 Keithwormwood",
        publication_date: "Tue, 13 Oct 2009 14:32:48 PDT",
        category: "traditional/drawings/political"
    },
    {
        title: "Luxury",
        description: "Rose with morning dew.",
        thumbnail: "https://images-wixmp-ed30a86b8c4ca887773594c2.wixmp.com/f/a958b191-9165-4dad-b71b-acaf9d712297/d1h8uhh-11b7f093-935b-4623-9fe0-c1420dd6d08c.jpg/v1/fit/w_150,h_150,q_70,strp/luxury_by_lilyas_d1h8uhh-150.jpg?token=eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJzdWIiOiJ1cm46YXBwOiIsImlzcyI6InVybjphcHA6Iiwib2JqIjpbW3siaGVpZ2h0IjoiPD04MzciLCJwYXRoIjoiXC9mXC9hOTU4YjE5MS05MTY1LTRkYWQtYjcxYi1hY2FmOWQ3MTIyOTdcL2QxaDh1aGgtMTFiN2YwOTMtOTM1Yi00NjIzLTlmZTAtYzE0MjBkZDZkMDhjLmpwZyIsIndpZHRoIjoiPD02MDAifV1dLCJhdWQiOlsidXJuOnNlcnZpY2U6aW1hZ2Uub3BlcmF0aW9ucyJdfQ.GdHa6q8EB3zFMzHZGvdjzc0I7ve75iCKSbDHJJNG-ME",
        image: "https://images-wixmp-ed30a86b8c4ca887773594c2.wixmp.com/f/a958b191-9165-4dad-b71b-acaf9d712297/d1h8uhh-11b7f093-935b-4623-9fe0-c1420dd6d08c.jpg?token=eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJzdWIiOiJ1cm46YXBwOiIsImlzcyI6InVybjphcHA6Iiwib2JqIjpbW3sicGF0aCI6IlwvZlwvYTk1OGIxOTEtOTE2NS00ZGFkLWI3MWItYWNhZjlkNzEyMjk3XC9kMWg4dWhoLTExYjdmMDkzLTkzNWItNDYyMy05ZmUwLWMxNDIwZGQ2ZDA4Yy5qcGcifV1dLCJhdWQiOlsidXJuOnNlcnZpY2U6ZmlsZS5kb3dubG9hZCJdfQ.9oAhhECqDMNfNlxDYD8RhrcidgrYTYS8AOfQ3ZLXFjM",
        price: 300,
        print_price: 30,
        adult: false,
        copyright: "Copyright 2008-2020 Lilyas",
        publication_date: "Sun, 22 Jun 2008 11:03:25 PDT",
        category: "photography/nature/flora"
    },
    {
        title: "You belong to me",
        description: "A petal falls*

 

        - Are you crying? Did I say hurtful words to you?
        No, don’t cry, please… be happy! I can’t bear to see you cry.
        Every one of your tears is torture…
        You’re so beautiful, I love you so much.
        Why are you sulking? Answer me, I do everything I possibly can to make you happy…
        
        Do you need water? I have tanks of it!
        Good soil? I have trucks of it! Don’t tell me you’re lacking love…
        You are the most precious thing in the world to me.
        I am your guardian, your protector, the knight of your heart.
        You are my life. I only have you…
        
         
        
        - Lord Llewellyn, I speak on behalf of all of my sisters.
        You saw us come to life, you gave us water, comfortable soil, and good care.
        You made a place for us in your heart. But, we’re dying under your shields.
        We want to see the world…
        
         
        
        - The world? Do you know what world you’re talking about? Know that the world is selfish.
        You won’t find anything there that I can’t offer you here.
        You will end up in a vase, they will let you die without a care.
        
         
        
        - Lord Llewellyn, we will all die, it’s what gives value to Life.
        But, we’re afraid that we’ll never live…
        A vase is open to the sky! Your bells are closed to the soil.
        
        Let us be cut and given.
        Let us see smiling news faces and warm other’s hearts.
        Let us be disappointed or astonished by this world.
        Let us take the risk of living.
         
        
        - You belong to me!
        
        
        - Only your bells belong to you.",
        thumbnail: "https://images-wixmp-ed30a86b8c4ca887773594c2.wixmp.com/f/ea00c2d0-a66c-4df7-a968-d60c67552bb5/d799lr2-4ec6ce1f-fa41-4fd6-b1f2-46b5e3ce371a.jpg/v1/fit/w_150,h_150,q_70,strp/you_belong_to_me_by_aquasixio_d799lr2-150.jpg?token=eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJzdWIiOiJ1cm46YXBwOiIsImlzcyI6InVybjphcHA6Iiwib2JqIjpbW3siaGVpZ2h0IjoiPD05MDAiLCJwYXRoIjoiXC9mXC9lYTAwYzJkMC1hNjZjLTRkZjctYTk2OC1kNjBjNjc1NTJiYjVcL2Q3OTlscjItNGVjNmNlMWYtZmE0MS00ZmQ2LWIxZjItNDZiNWUzY2UzNzFhLmpwZyIsIndpZHRoIjoiPD0xMzUwIn1dXSwiYXVkIjpbInVybjpzZXJ2aWNlOmltYWdlLm9wZXJhdGlvbnMiXX0.obwuPM8ITD0MwqPiIyjhBhh8OzXvr5EzfEzfk3aH-I8",
        image: "https://images-wixmp-ed30a86b8c4ca887773594c2.wixmp.com/f/ea00c2d0-a66c-4df7-a968-d60c67552bb5/d799lr2-4ec6ce1f-fa41-4fd6-b1f2-46b5e3ce371a.jpg/v1/fill/w_1095,h_730,q_70,strp/you_belong_to_me_by_aquasixio_d799lr2-pre.jpg?token=eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJzdWIiOiJ1cm46YXBwOiIsImlzcyI6InVybjphcHA6Iiwib2JqIjpbW3siaGVpZ2h0IjoiPD05MDAiLCJwYXRoIjoiXC9mXC9lYTAwYzJkMC1hNjZjLTRkZjctYTk2OC1kNjBjNjc1NTJiYjVcL2Q3OTlscjItNGVjNmNlMWYtZmE0MS00ZmQ2LWIxZjItNDZiNWUzY2UzNzFhLmpwZyIsIndpZHRoIjoiPD0xMzUwIn1dXSwiYXVkIjpbInVybjpzZXJ2aWNlOmltYWdlLm9wZXJhdGlvbnMiXX0.obwuPM8ITD0MwqPiIyjhBhh8OzXvr5EzfEzfk3aH-I8",
        price: 750,
        print_price: 75,
        adult: false,
        copyright: "Copyright 2014-2020 AquaSixio",
        publication_date: "Fri, 07 Mar 2014 10:46:42 PST",
        category: "digitalart/paintings/landscapes"
    },
    {
        title: "Remember Me~",
        description: "This is about remembering me.",
        thumbnail: "https://images-wixmp-ed30a86b8c4ca887773594c2.wixmp.com/f/90b0cf78-3356-43b3-a7a2-8e6bf0e85ef1/dadr2pn-49a946db-100f-44d1-8aaa-29cbc44d495c.jpg/v1/fill/w_300,h_169,q_70,strp/remember_me__by_guweiz_dadr2pn-200h.jpg?token=eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJzdWIiOiJ1cm46YXBwOjdlMGQxODg5ODIyNjQzNzNhNWYwZDQxNWVhMGQyNmUwIiwiaXNzIjoidXJuOmFwcDo3ZTBkMTg4OTgyMjY0MzczYTVmMGQ0MTVlYTBkMjZlMCIsIm9iaiI6W1t7ImhlaWdodCI6Ijw9NzIyIiwicGF0aCI6IlwvZlwvOTBiMGNmNzgtMzM1Ni00M2IzLWE3YTItOGU2YmYwZTg1ZWYxXC9kYWRyMnBuLTQ5YTk0NmRiLTEwMGYtNDRkMS04YWFhLTI5Y2JjNDRkNDk1Yy5qcGciLCJ3aWR0aCI6Ijw9MTI4MCJ9XV0sImF1ZCI6WyJ1cm46c2VydmljZTppbWFnZS5vcGVyYXRpb25zIl19.72VcbV0aszckKNWYjmVhUvFUxg0MpBPnk_FUzl5VLIM",
        image: "https://images-wixmp-ed30a86b8c4ca887773594c2.wixmp.com/f/90b0cf78-3356-43b3-a7a2-8e6bf0e85ef1/dadr2pn-49a946db-100f-44d1-8aaa-29cbc44d495c.jpg/v1/fill/w_1190,h_671,q_70,strp/remember_me__by_guweiz_dadr2pn-pre.jpg?token=eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJzdWIiOiJ1cm46YXBwOjdlMGQxODg5ODIyNjQzNzNhNWYwZDQxNWVhMGQyNmUwIiwiaXNzIjoidXJuOmFwcDo3ZTBkMTg4OTgyMjY0MzczYTVmMGQ0MTVlYTBkMjZlMCIsIm9iaiI6W1t7ImhlaWdodCI6Ijw9NzIyIiwicGF0aCI6IlwvZlwvOTBiMGNmNzgtMzM1Ni00M2IzLWE3YTItOGU2YmYwZTg1ZWYxXC9kYWRyMnBuLTQ5YTk0NmRiLTEwMGYtNDRkMS04YWFhLTI5Y2JjNDRkNDk1Yy5qcGciLCJ3aWR0aCI6Ijw9MTI4MCJ9XV0sImF1ZCI6WyJ1cm46c2VydmljZTppbWFnZS5vcGVyYXRpb25zIl19.72VcbV0aszckKNWYjmVhUvFUxg0MpBPnk_FUzl5VLIM",
        price: 500,
        print_price: 50,
        adult: false,
        copyright: "Copyright 2016-2020 GUWEIZ",
        publication_date: "Fri, 12 Aug 2016 09:20:12",
        category: "movies&tv"
    },
    {
        title: "the Spring",
        description: "acril on canvas. Gallery Quality signed 13x18 inch print available now in limited numbers.",
        thumbnail: "https://images-wixmp-ed30a86b8c4ca887773594c2.wixmp.com/f/cfdc4562-8bd6-4455-b9d4-769df10f9e7b/d19ys3b-3dfde64f-8be0-439c-b409-3a460cee4cf7.jpg/v1/fill/w_202,h_200,q_70,strp/the_spring_by_nasimo_d19ys3b-200h.jpg?token=eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJzdWIiOiJ1cm46YXBwOjdlMGQxODg5ODIyNjQzNzNhNWYwZDQxNWVhMGQyNmUwIiwiaXNzIjoidXJuOmFwcDo3ZTBkMTg4OTgyMjY0MzczYTVmMGQ0MTVlYTBkMjZlMCIsIm9iaiI6W1t7ImhlaWdodCI6Ijw9NzQ2IiwicGF0aCI6IlwvZlwvY2ZkYzQ1NjItOGJkNi00NDU1LWI5ZDQtNzY5ZGYxMGY5ZTdiXC9kMTl5czNiLTNkZmRlNjRmLThiZTAtNDM5Yy1iNDA5LTNhNDYwY2VlNGNmNy5qcGciLCJ3aWR0aCI6Ijw9NzU0In1dXSwiYXVkIjpbInVybjpzZXJ2aWNlOmltYWdlLm9wZXJhdGlvbnMiXX0.rNYHePhr-LeHEx8esTprhGXcecZzpYJEakJyzv4fbhQ",
        image: "https://images-wixmp-ed30a86b8c4ca887773594c2.wixmp.com/f/cfdc4562-8bd6-4455-b9d4-769df10f9e7b/d19ys3b-3dfde64f-8be0-439c-b409-3a460cee4cf7.jpg?token=eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJzdWIiOiJ1cm46YXBwOjdlMGQxODg5ODIyNjQzNzNhNWYwZDQxNWVhMGQyNmUwIiwiaXNzIjoidXJuOmFwcDo3ZTBkMTg4OTgyMjY0MzczYTVmMGQ0MTVlYTBkMjZlMCIsIm9iaiI6W1t7InBhdGgiOiJcL2ZcL2NmZGM0NTYyLThiZDYtNDQ1NS1iOWQ0LTc2OWRmMTBmOWU3YlwvZDE5eXMzYi0zZGZkZTY0Zi04YmUwLTQzOWMtYjQwOS0zYTQ2MGNlZTRjZjcuanBnIn1dXSwiYXVkIjpbInVybjpzZXJ2aWNlOmZpbGUuZG93bmxvYWQiXX0.lzJTQMha32Nxpb5MEIbx7GcLGsKkheQTJU9gQ7CgZEs",
        price: 1200,
        print_price: 120,
        adult: false,
        copyright: "Copyright 2008-2020 nasimo",
        publication_date: "Tue, 12 Feb 2008 12:01:40 PST",
        category: "paintings"
    },
    {
        title: "GAME ON",
        description: "Time: 60+ hours. Materials: TRADITIONAL. Copic multiliner and Copic sketch markers. Size: 3 pieces of A4 paper taped together (approximately 11.5 x 22 inches), digitally connected using Photoshop CS3.",
        thumbnail: "https://images-wixmp-ed30a86b8c4ca887773594c2.wixmp.com/f/7140b662-eca0-4813-96ff-f64848eedbf5/d1zsxbl-77055b7a-759b-470a-98f5-bc3f724e41c8.jpg/v1/fill/w_300,h_179,q_70,strp/game_on_by_cartoongirl7_d1zsxbl-200h.jpg?token=eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJzdWIiOiJ1cm46YXBwOjdlMGQxODg5ODIyNjQzNzNhNWYwZDQxNWVhMGQyNmUwIiwiaXNzIjoidXJuOmFwcDo3ZTBkMTg4OTgyMjY0MzczYTVmMGQ0MTVlYTBkMjZlMCIsIm9iaiI6W1t7ImhlaWdodCI6Ijw9MTAxNiIsInBhdGgiOiJcL2ZcLzcxNDBiNjYyLWVjYTAtNDgxMy05NmZmLWY2NDg0OGVlZGJmNVwvZDF6c3hibC03NzA1NWI3YS03NTliLTQ3MGEtOThmNS1iYzNmNzI0ZTQxYzguanBnIiwid2lkdGgiOiI8PTE3MDAifV1dLCJhdWQiOlsidXJuOnNlcnZpY2U6aW1hZ2Uub3BlcmF0aW9ucyJdfQ.oVJfSzZcPjgaHWWNro5LUYkBleZKXa0WOJXNUZMlLNU",
        image: "https://images-wixmp-ed30a86b8c4ca887773594c2.wixmp.com/f/7140b662-eca0-4813-96ff-f64848eedbf5/d1zsxbl-77055b7a-759b-470a-98f5-bc3f724e41c8.jpg/v1/fill/w_1156,h_691,q_70,strp/game_on_by_cartoongirl7_d1zsxbl-pre.jpg?token=eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJzdWIiOiJ1cm46YXBwOjdlMGQxODg5ODIyNjQzNzNhNWYwZDQxNWVhMGQyNmUwIiwiaXNzIjoidXJuOmFwcDo3ZTBkMTg4OTgyMjY0MzczYTVmMGQ0MTVlYTBkMjZlMCIsIm9iaiI6W1t7ImhlaWdodCI6Ijw9MTAxNiIsInBhdGgiOiJcL2ZcLzcxNDBiNjYyLWVjYTAtNDgxMy05NmZmLWY2NDg0OGVlZGJmNVwvZDF6c3hibC03NzA1NWI3YS03NTliLTQ3MGEtOThmNS1iYzNmNzI0ZTQxYzguanBnIiwid2lkdGgiOiI8PTE3MDAifV1dLCJhdWQiOlsidXJuOnNlcnZpY2U6aW1hZ2Uub3BlcmF0aW9ucyJdfQ.oVJfSzZcPjgaHWWNro5LUYkBleZKXa0WOJXNUZMlLNU",
        price: 2000,
        print_price: 200,
        adult: false,
        copyright: "Copyright 2009-2020 cartoongirl7",
        publication_date: "Sun, 26 Apr 2009 17:16:46 PDT",
        category: "games"
    },
    {
        title: "Size Comparison - Science Fiction Spaceships",
        description: "FAQ: Q: Is it okay for me to download and print the poster? A: Of course! I may never be making money off it and sell it via DevArt's poster-print service, but that doesn't mean this may not be printed by you (and since you cut out the middle man - me - it's even cheaper for you than if I sold it to you!)",
        thumbnail: "https://images-wixmp-ed30a86b8c4ca887773594c2.wixmp.com/f/ffc8c5ef-1058-4f07-b62c-e396612d3028/d6lfgdf-09dc7543-d164-4ded-85b8-55f261409db3.jpg/v1/fill/w_150,h_200,q_70,strp/size_comparison___science_fiction_spaceships_by_dirkloechel_d6lfgdf-200h.jpg?token=eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJzdWIiOiJ1cm46YXBwOjdlMGQxODg5ODIyNjQzNzNhNWYwZDQxNWVhMGQyNmUwIiwiaXNzIjoidXJuOmFwcDo3ZTBkMTg4OTgyMjY0MzczYTVmMGQ0MTVlYTBkMjZlMCIsIm9iaiI6W1t7ImhlaWdodCI6Ijw9NTY5MCIsInBhdGgiOiJcL2ZcL2ZmYzhjNWVmLTEwNTgtNGYwNy1iNjJjLWUzOTY2MTJkMzAyOFwvZDZsZmdkZi0wOWRjNzU0My1kMTY0LTRkZWQtODViOC01NWYyNjE0MDlkYjMuanBnIiwid2lkdGgiOiI8PTQyNjgifV1dLCJhdWQiOlsidXJuOnNlcnZpY2U6aW1hZ2Uub3BlcmF0aW9ucyJdfQ.Puxim6bQeK1Vu2Lur0ofJGLZK0E1JoEqm4-SJyJKhzw",
        image: "https://images-wixmp-ed30a86b8c4ca887773594c2.wixmp.com/f/ffc8c5ef-1058-4f07-b62c-e396612d3028/d6lfgdf-09dc7543-d164-4ded-85b8-55f261409db3.jpg/v1/fill/w_774,h_1032,q_70,strp/size_comparison___science_fiction_spaceships_by_dirkloechel_d6lfgdf-pre.jpg?token=eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJzdWIiOiJ1cm46YXBwOjdlMGQxODg5ODIyNjQzNzNhNWYwZDQxNWVhMGQyNmUwIiwiaXNzIjoidXJuOmFwcDo3ZTBkMTg4OTgyMjY0MzczYTVmMGQ0MTVlYTBkMjZlMCIsIm9iaiI6W1t7ImhlaWdodCI6Ijw9NTY5MCIsInBhdGgiOiJcL2ZcL2ZmYzhjNWVmLTEwNTgtNGYwNy1iNjJjLWUzOTY2MTJkMzAyOFwvZDZsZmdkZi0wOWRjNzU0My1kMTY0LTRkZWQtODViOC01NWYyNjE0MDlkYjMuanBnIiwid2lkdGgiOiI8PTQyNjgifV1dLCJhdWQiOlsidXJuOnNlcnZpY2U6aW1hZ2Uub3BlcmF0aW9ucyJdfQ.Puxim6bQeK1Vu2Lur0ofJGLZK0E1JoEqm4-SJyJKhzw",
        price: 100,
        print_price: 10,
        adult: false,
        copyright: "Copyright 2013-2020 DirkLoechel",
        publication_date: "Sat, 07 Sep 2013 16:50:14 PDT",
        category: "movies&tv"
    },
    {
        title: "On that day humanity received a grim reminder",
        description: "....we lived in fear of the Titans. Dumb animation by me.",
        thumbnail: "https://images-wixmp-ed30a86b8c4ca887773594c2.wixmp.com/i/80e1213e-0e9a-4a0a-812f-9c66069e8b90/d86vb0v-48a8fc57-0f59-4615-8b1c-0ac6ba9b2d10.gif",
        image: "https://images-wixmp-ed30a86b8c4ca887773594c2.wixmp.com/i/80e1213e-0e9a-4a0a-812f-9c66069e8b90/d86vb0v-48a8fc57-0f59-4615-8b1c-0ac6ba9b2d10.gif",
        price: 10,
        print_price: 1,
        adult: false,
        copyright: "Copyright 2014-2020 LadyGT",
        publication_date: "Tue, 18 Nov 2014 14:12:17 PST",
        category: "digitalart/animation"
    },
    {
        title: "Caricature Map of Europe 1914",
        description: "A political caricature map depicting different nations in the alternate world history of a book.",
        thumbnail: "https://images-wixmp-ed30a86b8c4ca887773594c2.wixmp.com/f/61cf405c-44c8-4487-99f1-f5885c6f1b50/d2bgl17-1238afe6-1bd2-4057-bbbd-f25a080e9e9e.jpg/v1/fit/w_150,h_150,q_70,strp/caricature_map_of_europe_1914_by_keithwormwood_d2bgl17-150.jpg?token=eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJzdWIiOiJ1cm46YXBwOiIsImlzcyI6InVybjphcHA6Iiwib2JqIjpbW3siaGVpZ2h0IjoiPD05NDAiLCJwYXRoIjoiXC9mXC82MWNmNDA1Yy00NGM4LTQ0ODctOTlmMS1mNTg4NWM2ZjFiNTBcL2QyYmdsMTctMTIzOGFmZTYtMWJkMi00MDU3LWJiYmQtZjI1YTA4MGU5ZTllLmpwZyIsIndpZHRoIjoiPD0xMTQ2In1dXSwiYXVkIjpbInVybjpzZXJ2aWNlOmltYWdlLm9wZXJhdGlvbnMiXX0.XdG0Jb1l2bEx2t5QxW6OPAcCgWd7SwPJq1RAPzkt6tM",
        image: "https://images-wixmp-ed30a86b8c4ca887773594c2.wixmp.com/f/61cf405c-44c8-4487-99f1-f5885c6f1b50/d2bgl17-1238afe6-1bd2-4057-bbbd-f25a080e9e9e.jpg/v1/fill/w_987,h_810,q_70,strp/caricature_map_of_europe_1914_by_keithwormwood_d2bgl17-pre.jpg?token=eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJzdWIiOiJ1cm46YXBwOiIsImlzcyI6InVybjphcHA6Iiwib2JqIjpbW3siaGVpZ2h0IjoiPD05NDAiLCJwYXRoIjoiXC9mXC82MWNmNDA1Yy00NGM4LTQ0ODctOTlmMS1mNTg4NWM2ZjFiNTBcL2QyYmdsMTctMTIzOGFmZTYtMWJkMi00MDU3LWJiYmQtZjI1YTA4MGU5ZTllLmpwZyIsIndpZHRoIjoiPD0xMTQ2In1dXSwiYXVkIjpbInVybjpzZXJ2aWNlOmltYWdlLm9wZXJhdGlvbnMiXX0.XdG0Jb1l2bEx2t5QxW6OPAcCgWd7SwPJq1RAPzkt6tM",
        price: 50,
        print_price: 5,
        adult: false,
        copyright: "Copyright 2009-2020 Keithwormwood",
        publication_date: "Tue, 13 Oct 2009 14:32:48 PDT",
        category: "traditional/drawings/political"
    },
    {
        title: "Luxury",
        description: "Rose with morning dew.",
        thumbnail: "https://images-wixmp-ed30a86b8c4ca887773594c2.wixmp.com/f/a958b191-9165-4dad-b71b-acaf9d712297/d1h8uhh-11b7f093-935b-4623-9fe0-c1420dd6d08c.jpg/v1/fit/w_150,h_150,q_70,strp/luxury_by_lilyas_d1h8uhh-150.jpg?token=eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJzdWIiOiJ1cm46YXBwOiIsImlzcyI6InVybjphcHA6Iiwib2JqIjpbW3siaGVpZ2h0IjoiPD04MzciLCJwYXRoIjoiXC9mXC9hOTU4YjE5MS05MTY1LTRkYWQtYjcxYi1hY2FmOWQ3MTIyOTdcL2QxaDh1aGgtMTFiN2YwOTMtOTM1Yi00NjIzLTlmZTAtYzE0MjBkZDZkMDhjLmpwZyIsIndpZHRoIjoiPD02MDAifV1dLCJhdWQiOlsidXJuOnNlcnZpY2U6aW1hZ2Uub3BlcmF0aW9ucyJdfQ.GdHa6q8EB3zFMzHZGvdjzc0I7ve75iCKSbDHJJNG-ME",
        image: "https://images-wixmp-ed30a86b8c4ca887773594c2.wixmp.com/f/a958b191-9165-4dad-b71b-acaf9d712297/d1h8uhh-11b7f093-935b-4623-9fe0-c1420dd6d08c.jpg?token=eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJzdWIiOiJ1cm46YXBwOiIsImlzcyI6InVybjphcHA6Iiwib2JqIjpbW3sicGF0aCI6IlwvZlwvYTk1OGIxOTEtOTE2NS00ZGFkLWI3MWItYWNhZjlkNzEyMjk3XC9kMWg4dWhoLTExYjdmMDkzLTkzNWItNDYyMy05ZmUwLWMxNDIwZGQ2ZDA4Yy5qcGcifV1dLCJhdWQiOlsidXJuOnNlcnZpY2U6ZmlsZS5kb3dubG9hZCJdfQ.9oAhhECqDMNfNlxDYD8RhrcidgrYTYS8AOfQ3ZLXFjM",
        price: 300,
        print_price: 30,
        adult: false,
        copyright: "Copyright 2008-2020 Lilyas",
        publication_date: "Sun, 22 Jun 2008 11:03:25 PDT",
        category: "photography/nature/flora"
    },
    {
        title: "You belong to me",
        description: "A petal falls*

 

        - Are you crying? Did I say hurtful words to you?
        No, don’t cry, please… be happy! I can’t bear to see you cry.
        Every one of your tears is torture…
        You’re so beautiful, I love you so much.
        Why are you sulking? Answer me, I do everything I possibly can to make you happy…
        
        Do you need water? I have tanks of it!
        Good soil? I have trucks of it! Don’t tell me you’re lacking love…
        You are the most precious thing in the world to me.
        I am your guardian, your protector, the knight of your heart.
        You are my life. I only have you…
        
         
        
        - Lord Llewellyn, I speak on behalf of all of my sisters.
        You saw us come to life, you gave us water, comfortable soil, and good care.
        You made a place for us in your heart. But, we’re dying under your shields.
        We want to see the world…
        
         
        
        - The world? Do you know what world you’re talking about? Know that the world is selfish.
        You won’t find anything there that I can’t offer you here.
        You will end up in a vase, they will let you die without a care.
        
         
        
        - Lord Llewellyn, we will all die, it’s what gives value to Life.
        But, we’re afraid that we’ll never live…
        A vase is open to the sky! Your bells are closed to the soil.
        
        Let us be cut and given.
        Let us see smiling news faces and warm other’s hearts.
        Let us be disappointed or astonished by this world.
        Let us take the risk of living.
         
        
        - You belong to me!
        
        
        - Only your bells belong to you.",
        thumbnail: "https://images-wixmp-ed30a86b8c4ca887773594c2.wixmp.com/f/ea00c2d0-a66c-4df7-a968-d60c67552bb5/d799lr2-4ec6ce1f-fa41-4fd6-b1f2-46b5e3ce371a.jpg/v1/fit/w_150,h_150,q_70,strp/you_belong_to_me_by_aquasixio_d799lr2-150.jpg?token=eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJzdWIiOiJ1cm46YXBwOiIsImlzcyI6InVybjphcHA6Iiwib2JqIjpbW3siaGVpZ2h0IjoiPD05MDAiLCJwYXRoIjoiXC9mXC9lYTAwYzJkMC1hNjZjLTRkZjctYTk2OC1kNjBjNjc1NTJiYjVcL2Q3OTlscjItNGVjNmNlMWYtZmE0MS00ZmQ2LWIxZjItNDZiNWUzY2UzNzFhLmpwZyIsIndpZHRoIjoiPD0xMzUwIn1dXSwiYXVkIjpbInVybjpzZXJ2aWNlOmltYWdlLm9wZXJhdGlvbnMiXX0.obwuPM8ITD0MwqPiIyjhBhh8OzXvr5EzfEzfk3aH-I8",
        image: "https://images-wixmp-ed30a86b8c4ca887773594c2.wixmp.com/f/ea00c2d0-a66c-4df7-a968-d60c67552bb5/d799lr2-4ec6ce1f-fa41-4fd6-b1f2-46b5e3ce371a.jpg/v1/fill/w_1095,h_730,q_70,strp/you_belong_to_me_by_aquasixio_d799lr2-pre.jpg?token=eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJzdWIiOiJ1cm46YXBwOiIsImlzcyI6InVybjphcHA6Iiwib2JqIjpbW3siaGVpZ2h0IjoiPD05MDAiLCJwYXRoIjoiXC9mXC9lYTAwYzJkMC1hNjZjLTRkZjctYTk2OC1kNjBjNjc1NTJiYjVcL2Q3OTlscjItNGVjNmNlMWYtZmE0MS00ZmQ2LWIxZjItNDZiNWUzY2UzNzFhLmpwZyIsIndpZHRoIjoiPD0xMzUwIn1dXSwiYXVkIjpbInVybjpzZXJ2aWNlOmltYWdlLm9wZXJhdGlvbnMiXX0.obwuPM8ITD0MwqPiIyjhBhh8OzXvr5EzfEzfk3aH-I8",
        price: 750,
        print_price: 75,
        adult: false,
        copyright: "Copyright 2014-2020 AquaSixio",
        publication_date: "Fri, 07 Mar 2014 10:46:42 PST",
        category: "digitalart/paintings/landscapes"
    }
])

Order.create({user_id: 1})
OrderLineItem.create([
    {
        order_id: 1,
        product_id: 1,
        quantity: 2,
        price_total: 1000
    },
    {
        order_id: 1,
        product_id: 2,
        quantity: 3,
        price_total: 3600
    }
])