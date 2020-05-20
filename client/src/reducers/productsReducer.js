export default function productsReducer(
    state = [
        {
            id: 1,
            title: "Remember Me~",
            description: "This is about remembering me.",
            thumbnail: "https://images-wixmp-ed30a86b8c4ca887773594c2.wixmp.com/f/90b0cf78-3356-43b3-a7a2-8e6bf0e85ef1/dadr2pn-49a946db-100f-44d1-8aaa-29cbc44d495c.jpg/v1/fill/w_300,h_169,q_70,strp/remember_me__by_guweiz_dadr2pn-200h.jpg?token=eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJzdWIiOiJ1cm46YXBwOjdlMGQxODg5ODIyNjQzNzNhNWYwZDQxNWVhMGQyNmUwIiwiaXNzIjoidXJuOmFwcDo3ZTBkMTg4OTgyMjY0MzczYTVmMGQ0MTVlYTBkMjZlMCIsIm9iaiI6W1t7ImhlaWdodCI6Ijw9NzIyIiwicGF0aCI6IlwvZlwvOTBiMGNmNzgtMzM1Ni00M2IzLWE3YTItOGU2YmYwZTg1ZWYxXC9kYWRyMnBuLTQ5YTk0NmRiLTEwMGYtNDRkMS04YWFhLTI5Y2JjNDRkNDk1Yy5qcGciLCJ3aWR0aCI6Ijw9MTI4MCJ9XV0sImF1ZCI6WyJ1cm46c2VydmljZTppbWFnZS5vcGVyYXRpb25zIl19.72VcbV0aszckKNWYjmVhUvFUxg0MpBPnk_FUzl5VLIM",
            image: "https://images-wixmp-ed30a86b8c4ca887773594c2.wixmp.com/f/90b0cf78-3356-43b3-a7a2-8e6bf0e85ef1/dadr2pn-49a946db-100f-44d1-8aaa-29cbc44d495c.jpg/v1/fill/w_1190,h_671,q_70,strp/remember_me__by_guweiz_dadr2pn-pre.jpg?token=eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJzdWIiOiJ1cm46YXBwOjdlMGQxODg5ODIyNjQzNzNhNWYwZDQxNWVhMGQyNmUwIiwiaXNzIjoidXJuOmFwcDo3ZTBkMTg4OTgyMjY0MzczYTVmMGQ0MTVlYTBkMjZlMCIsIm9iaiI6W1t7ImhlaWdodCI6Ijw9NzIyIiwicGF0aCI6IlwvZlwvOTBiMGNmNzgtMzM1Ni00M2IzLWE3YTItOGU2YmYwZTg1ZWYxXC9kYWRyMnBuLTQ5YTk0NmRiLTEwMGYtNDRkMS04YWFhLTI5Y2JjNDRkNDk1Yy5qcGciLCJ3aWR0aCI6Ijw9MTI4MCJ9XV0sImF1ZCI6WyJ1cm46c2VydmljZTppbWFnZS5vcGVyYXRpb25zIl19.72VcbV0aszckKNWYjmVhUvFUxg0MpBPnk_FUzl5VLIM",
            price: 500,
            adult: false,
            copyright: "Copyright 2016-2020 GUWEIZ",
            publicationDate: "Fri, 12 Aug 2016 09:20:12",
            categoryId: 1  // movies&tv         
        },
        {
            id: 2,
            title: "the Spring",
            description: "acril on canvas. Gallery Quality signed 13x18 inch print available now in limited numbers.",
            thumbnail: "https://images-wixmp-ed30a86b8c4ca887773594c2.wixmp.com/f/cfdc4562-8bd6-4455-b9d4-769df10f9e7b/d19ys3b-3dfde64f-8be0-439c-b409-3a460cee4cf7.jpg/v1/fill/w_202,h_200,q_70,strp/the_spring_by_nasimo_d19ys3b-200h.jpg?token=eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJzdWIiOiJ1cm46YXBwOjdlMGQxODg5ODIyNjQzNzNhNWYwZDQxNWVhMGQyNmUwIiwiaXNzIjoidXJuOmFwcDo3ZTBkMTg4OTgyMjY0MzczYTVmMGQ0MTVlYTBkMjZlMCIsIm9iaiI6W1t7ImhlaWdodCI6Ijw9NzQ2IiwicGF0aCI6IlwvZlwvY2ZkYzQ1NjItOGJkNi00NDU1LWI5ZDQtNzY5ZGYxMGY5ZTdiXC9kMTl5czNiLTNkZmRlNjRmLThiZTAtNDM5Yy1iNDA5LTNhNDYwY2VlNGNmNy5qcGciLCJ3aWR0aCI6Ijw9NzU0In1dXSwiYXVkIjpbInVybjpzZXJ2aWNlOmltYWdlLm9wZXJhdGlvbnMiXX0.rNYHePhr-LeHEx8esTprhGXcecZzpYJEakJyzv4fbhQ",
            image: "https://images-wixmp-ed30a86b8c4ca887773594c2.wixmp.com/f/cfdc4562-8bd6-4455-b9d4-769df10f9e7b/d19ys3b-3dfde64f-8be0-439c-b409-3a460cee4cf7.jpg?token=eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJzdWIiOiJ1cm46YXBwOjdlMGQxODg5ODIyNjQzNzNhNWYwZDQxNWVhMGQyNmUwIiwiaXNzIjoidXJuOmFwcDo3ZTBkMTg4OTgyMjY0MzczYTVmMGQ0MTVlYTBkMjZlMCIsIm9iaiI6W1t7InBhdGgiOiJcL2ZcL2NmZGM0NTYyLThiZDYtNDQ1NS1iOWQ0LTc2OWRmMTBmOWU3YlwvZDE5eXMzYi0zZGZkZTY0Zi04YmUwLTQzOWMtYjQwOS0zYTQ2MGNlZTRjZjcuanBnIn1dXSwiYXVkIjpbInVybjpzZXJ2aWNlOmZpbGUuZG93bmxvYWQiXX0.lzJTQMha32Nxpb5MEIbx7GcLGsKkheQTJU9gQ7CgZEs",
            price: 1200,
            adult: false,
            copyright: "Copyright 2008-2020 nasimo",
            publicationDate: "Tue, 12 Feb 2008 12:01:40 PST",
            categoryId: 2  // paintings
        },
        {
            id: 3,
            title: "GAME ON",
            description: "Time: 60+ hours. Materials: TRADITIONAL. Copic multiliner and Copic sketch markers. Size: 3 pieces of A4 paper taped together (approximately 11.5 x 22 inches), digitally connected using Photoshop CS3.",
            thumbnail: "https://images-wixmp-ed30a86b8c4ca887773594c2.wixmp.com/f/7140b662-eca0-4813-96ff-f64848eedbf5/d1zsxbl-77055b7a-759b-470a-98f5-bc3f724e41c8.jpg/v1/fill/w_300,h_179,q_70,strp/game_on_by_cartoongirl7_d1zsxbl-200h.jpg?token=eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJzdWIiOiJ1cm46YXBwOjdlMGQxODg5ODIyNjQzNzNhNWYwZDQxNWVhMGQyNmUwIiwiaXNzIjoidXJuOmFwcDo3ZTBkMTg4OTgyMjY0MzczYTVmMGQ0MTVlYTBkMjZlMCIsIm9iaiI6W1t7ImhlaWdodCI6Ijw9MTAxNiIsInBhdGgiOiJcL2ZcLzcxNDBiNjYyLWVjYTAtNDgxMy05NmZmLWY2NDg0OGVlZGJmNVwvZDF6c3hibC03NzA1NWI3YS03NTliLTQ3MGEtOThmNS1iYzNmNzI0ZTQxYzguanBnIiwid2lkdGgiOiI8PTE3MDAifV1dLCJhdWQiOlsidXJuOnNlcnZpY2U6aW1hZ2Uub3BlcmF0aW9ucyJdfQ.oVJfSzZcPjgaHWWNro5LUYkBleZKXa0WOJXNUZMlLNU",
            image: "https://images-wixmp-ed30a86b8c4ca887773594c2.wixmp.com/f/7140b662-eca0-4813-96ff-f64848eedbf5/d1zsxbl-77055b7a-759b-470a-98f5-bc3f724e41c8.jpg/v1/fill/w_1156,h_691,q_70,strp/game_on_by_cartoongirl7_d1zsxbl-pre.jpg?token=eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJzdWIiOiJ1cm46YXBwOjdlMGQxODg5ODIyNjQzNzNhNWYwZDQxNWVhMGQyNmUwIiwiaXNzIjoidXJuOmFwcDo3ZTBkMTg4OTgyMjY0MzczYTVmMGQ0MTVlYTBkMjZlMCIsIm9iaiI6W1t7ImhlaWdodCI6Ijw9MTAxNiIsInBhdGgiOiJcL2ZcLzcxNDBiNjYyLWVjYTAtNDgxMy05NmZmLWY2NDg0OGVlZGJmNVwvZDF6c3hibC03NzA1NWI3YS03NTliLTQ3MGEtOThmNS1iYzNmNzI0ZTQxYzguanBnIiwid2lkdGgiOiI8PTE3MDAifV1dLCJhdWQiOlsidXJuOnNlcnZpY2U6aW1hZ2Uub3BlcmF0aW9ucyJdfQ.oVJfSzZcPjgaHWWNro5LUYkBleZKXa0WOJXNUZMlLNU",
            price: 2000,
            adult: false,
            copyright: "Copyright 2009-2020 cartoongirl7",
            publicationDate: "Sun, 26 Apr 2009 17:16:46 PDT",
            categoryId: 3  // games
        },
        {
            id: 4,
            title: "Size Comparison - Science Fiction Spaceships",
            description: "FAQ: Q: Is it okay for me to download and print the poster? A: Of course! I may never be making money off it and sell it via DevArt's poster-print service, but that doesn't mean this may not be printed by you (and since you cut out the middle man - me - it's even cheaper for you than if I sold it to you!)",
            thumbnail: "https://images-wixmp-ed30a86b8c4ca887773594c2.wixmp.com/f/ffc8c5ef-1058-4f07-b62c-e396612d3028/d6lfgdf-09dc7543-d164-4ded-85b8-55f261409db3.jpg/v1/fill/w_150,h_200,q_70,strp/size_comparison___science_fiction_spaceships_by_dirkloechel_d6lfgdf-200h.jpg?token=eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJzdWIiOiJ1cm46YXBwOjdlMGQxODg5ODIyNjQzNzNhNWYwZDQxNWVhMGQyNmUwIiwiaXNzIjoidXJuOmFwcDo3ZTBkMTg4OTgyMjY0MzczYTVmMGQ0MTVlYTBkMjZlMCIsIm9iaiI6W1t7ImhlaWdodCI6Ijw9NTY5MCIsInBhdGgiOiJcL2ZcL2ZmYzhjNWVmLTEwNTgtNGYwNy1iNjJjLWUzOTY2MTJkMzAyOFwvZDZsZmdkZi0wOWRjNzU0My1kMTY0LTRkZWQtODViOC01NWYyNjE0MDlkYjMuanBnIiwid2lkdGgiOiI8PTQyNjgifV1dLCJhdWQiOlsidXJuOnNlcnZpY2U6aW1hZ2Uub3BlcmF0aW9ucyJdfQ.Puxim6bQeK1Vu2Lur0ofJGLZK0E1JoEqm4-SJyJKhzw",
            image: "https://images-wixmp-ed30a86b8c4ca887773594c2.wixmp.com/f/ffc8c5ef-1058-4f07-b62c-e396612d3028/d6lfgdf-09dc7543-d164-4ded-85b8-55f261409db3.jpg/v1/fill/w_774,h_1032,q_70,strp/size_comparison___science_fiction_spaceships_by_dirkloechel_d6lfgdf-pre.jpg?token=eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJzdWIiOiJ1cm46YXBwOjdlMGQxODg5ODIyNjQzNzNhNWYwZDQxNWVhMGQyNmUwIiwiaXNzIjoidXJuOmFwcDo3ZTBkMTg4OTgyMjY0MzczYTVmMGQ0MTVlYTBkMjZlMCIsIm9iaiI6W1t7ImhlaWdodCI6Ijw9NTY5MCIsInBhdGgiOiJcL2ZcL2ZmYzhjNWVmLTEwNTgtNGYwNy1iNjJjLWUzOTY2MTJkMzAyOFwvZDZsZmdkZi0wOWRjNzU0My1kMTY0LTRkZWQtODViOC01NWYyNjE0MDlkYjMuanBnIiwid2lkdGgiOiI8PTQyNjgifV1dLCJhdWQiOlsidXJuOnNlcnZpY2U6aW1hZ2Uub3BlcmF0aW9ucyJdfQ.Puxim6bQeK1Vu2Lur0ofJGLZK0E1JoEqm4-SJyJKhzw",
            price: 100,
            adult: false,
            copyright: "Copyright 2013-2020 DirkLoechel",
            publicationDate: "Sat, 07 Sep 2013 16:50:14 PDT",
            categoryId: 1 // movies&tv
        },
        {
            id: 0,
            title: "Remember Me~",
            description: "This is about remembering me.",
            thumbnail: "https://images-wixmp-ed30a86b8c4ca887773594c2.wixmp.com/f/90b0cf78-3356-43b3-a7a2-8e6bf0e85ef1/dadr2pn-49a946db-100f-44d1-8aaa-29cbc44d495c.jpg/v1/fill/w_300,h_169,q_70,strp/remember_me__by_guweiz_dadr2pn-200h.jpg?token=eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJzdWIiOiJ1cm46YXBwOjdlMGQxODg5ODIyNjQzNzNhNWYwZDQxNWVhMGQyNmUwIiwiaXNzIjoidXJuOmFwcDo3ZTBkMTg4OTgyMjY0MzczYTVmMGQ0MTVlYTBkMjZlMCIsIm9iaiI6W1t7ImhlaWdodCI6Ijw9NzIyIiwicGF0aCI6IlwvZlwvOTBiMGNmNzgtMzM1Ni00M2IzLWE3YTItOGU2YmYwZTg1ZWYxXC9kYWRyMnBuLTQ5YTk0NmRiLTEwMGYtNDRkMS04YWFhLTI5Y2JjNDRkNDk1Yy5qcGciLCJ3aWR0aCI6Ijw9MTI4MCJ9XV0sImF1ZCI6WyJ1cm46c2VydmljZTppbWFnZS5vcGVyYXRpb25zIl19.72VcbV0aszckKNWYjmVhUvFUxg0MpBPnk_FUzl5VLIM",
            image: "https://images-wixmp-ed30a86b8c4ca887773594c2.wixmp.com/f/90b0cf78-3356-43b3-a7a2-8e6bf0e85ef1/dadr2pn-49a946db-100f-44d1-8aaa-29cbc44d495c.jpg/v1/fill/w_1190,h_671,q_70,strp/remember_me__by_guweiz_dadr2pn-pre.jpg?token=eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJzdWIiOiJ1cm46YXBwOjdlMGQxODg5ODIyNjQzNzNhNWYwZDQxNWVhMGQyNmUwIiwiaXNzIjoidXJuOmFwcDo3ZTBkMTg4OTgyMjY0MzczYTVmMGQ0MTVlYTBkMjZlMCIsIm9iaiI6W1t7ImhlaWdodCI6Ijw9NzIyIiwicGF0aCI6IlwvZlwvOTBiMGNmNzgtMzM1Ni00M2IzLWE3YTItOGU2YmYwZTg1ZWYxXC9kYWRyMnBuLTQ5YTk0NmRiLTEwMGYtNDRkMS04YWFhLTI5Y2JjNDRkNDk1Yy5qcGciLCJ3aWR0aCI6Ijw9MTI4MCJ9XV0sImF1ZCI6WyJ1cm46c2VydmljZTppbWFnZS5vcGVyYXRpb25zIl19.72VcbV0aszckKNWYjmVhUvFUxg0MpBPnk_FUzl5VLIM",
            price: 500,
            adult: false,
            copyright: "Copyright 2016-2020 GUWEIZ",
            publicationDate: "Fri, 12 Aug 2016 09:20:12",
            categoryId: 1  // movies&tv         
        },
        {
            id: 1,
            title: "the Spring",
            description: "acril on canvas. Gallery Quality signed 13x18 inch print available now in limited numbers.",
            thumbnail: "https://images-wixmp-ed30a86b8c4ca887773594c2.wixmp.com/f/cfdc4562-8bd6-4455-b9d4-769df10f9e7b/d19ys3b-3dfde64f-8be0-439c-b409-3a460cee4cf7.jpg/v1/fill/w_202,h_200,q_70,strp/the_spring_by_nasimo_d19ys3b-200h.jpg?token=eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJzdWIiOiJ1cm46YXBwOjdlMGQxODg5ODIyNjQzNzNhNWYwZDQxNWVhMGQyNmUwIiwiaXNzIjoidXJuOmFwcDo3ZTBkMTg4OTgyMjY0MzczYTVmMGQ0MTVlYTBkMjZlMCIsIm9iaiI6W1t7ImhlaWdodCI6Ijw9NzQ2IiwicGF0aCI6IlwvZlwvY2ZkYzQ1NjItOGJkNi00NDU1LWI5ZDQtNzY5ZGYxMGY5ZTdiXC9kMTl5czNiLTNkZmRlNjRmLThiZTAtNDM5Yy1iNDA5LTNhNDYwY2VlNGNmNy5qcGciLCJ3aWR0aCI6Ijw9NzU0In1dXSwiYXVkIjpbInVybjpzZXJ2aWNlOmltYWdlLm9wZXJhdGlvbnMiXX0.rNYHePhr-LeHEx8esTprhGXcecZzpYJEakJyzv4fbhQ",
            image: "https://images-wixmp-ed30a86b8c4ca887773594c2.wixmp.com/f/cfdc4562-8bd6-4455-b9d4-769df10f9e7b/d19ys3b-3dfde64f-8be0-439c-b409-3a460cee4cf7.jpg?token=eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJzdWIiOiJ1cm46YXBwOjdlMGQxODg5ODIyNjQzNzNhNWYwZDQxNWVhMGQyNmUwIiwiaXNzIjoidXJuOmFwcDo3ZTBkMTg4OTgyMjY0MzczYTVmMGQ0MTVlYTBkMjZlMCIsIm9iaiI6W1t7InBhdGgiOiJcL2ZcL2NmZGM0NTYyLThiZDYtNDQ1NS1iOWQ0LTc2OWRmMTBmOWU3YlwvZDE5eXMzYi0zZGZkZTY0Zi04YmUwLTQzOWMtYjQwOS0zYTQ2MGNlZTRjZjcuanBnIn1dXSwiYXVkIjpbInVybjpzZXJ2aWNlOmZpbGUuZG93bmxvYWQiXX0.lzJTQMha32Nxpb5MEIbx7GcLGsKkheQTJU9gQ7CgZEs",
            price: 1200,
            adult: false,
            copyright: "Copyright 2008-2020 nasimo",
            publicationDate: "Tue, 12 Feb 2008 12:01:40 PST",
            categoryId: 2  // paintings
        },
        {
            id: 2,
            title: "GAME ON",
            description: "Time: 60+ hours. Materials: TRADITIONAL. Copic multiliner and Copic sketch markers. Size: 3 pieces of A4 paper taped together (approximately 11.5 x 22 inches), digitally connected using Photoshop CS3.",
            thumbnail: "https://images-wixmp-ed30a86b8c4ca887773594c2.wixmp.com/f/7140b662-eca0-4813-96ff-f64848eedbf5/d1zsxbl-77055b7a-759b-470a-98f5-bc3f724e41c8.jpg/v1/fill/w_300,h_179,q_70,strp/game_on_by_cartoongirl7_d1zsxbl-200h.jpg?token=eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJzdWIiOiJ1cm46YXBwOjdlMGQxODg5ODIyNjQzNzNhNWYwZDQxNWVhMGQyNmUwIiwiaXNzIjoidXJuOmFwcDo3ZTBkMTg4OTgyMjY0MzczYTVmMGQ0MTVlYTBkMjZlMCIsIm9iaiI6W1t7ImhlaWdodCI6Ijw9MTAxNiIsInBhdGgiOiJcL2ZcLzcxNDBiNjYyLWVjYTAtNDgxMy05NmZmLWY2NDg0OGVlZGJmNVwvZDF6c3hibC03NzA1NWI3YS03NTliLTQ3MGEtOThmNS1iYzNmNzI0ZTQxYzguanBnIiwid2lkdGgiOiI8PTE3MDAifV1dLCJhdWQiOlsidXJuOnNlcnZpY2U6aW1hZ2Uub3BlcmF0aW9ucyJdfQ.oVJfSzZcPjgaHWWNro5LUYkBleZKXa0WOJXNUZMlLNU",
            image: "https://images-wixmp-ed30a86b8c4ca887773594c2.wixmp.com/f/7140b662-eca0-4813-96ff-f64848eedbf5/d1zsxbl-77055b7a-759b-470a-98f5-bc3f724e41c8.jpg/v1/fill/w_1156,h_691,q_70,strp/game_on_by_cartoongirl7_d1zsxbl-pre.jpg?token=eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJzdWIiOiJ1cm46YXBwOjdlMGQxODg5ODIyNjQzNzNhNWYwZDQxNWVhMGQyNmUwIiwiaXNzIjoidXJuOmFwcDo3ZTBkMTg4OTgyMjY0MzczYTVmMGQ0MTVlYTBkMjZlMCIsIm9iaiI6W1t7ImhlaWdodCI6Ijw9MTAxNiIsInBhdGgiOiJcL2ZcLzcxNDBiNjYyLWVjYTAtNDgxMy05NmZmLWY2NDg0OGVlZGJmNVwvZDF6c3hibC03NzA1NWI3YS03NTliLTQ3MGEtOThmNS1iYzNmNzI0ZTQxYzguanBnIiwid2lkdGgiOiI8PTE3MDAifV1dLCJhdWQiOlsidXJuOnNlcnZpY2U6aW1hZ2Uub3BlcmF0aW9ucyJdfQ.oVJfSzZcPjgaHWWNro5LUYkBleZKXa0WOJXNUZMlLNU",
            price: 2000,
            adult: false,
            copyright: "Copyright 2009-2020 cartoongirl7",
            publicationDate: "Sun, 26 Apr 2009 17:16:46 PDT",
            categoryId: 3  // games
        },
        {
            id: 3,
            title: "Size Comparison - Science Fiction Spaceships",
            description: "FAQ: Q: Is it okay for me to download and print the poster? A: Of course! I may never be making money off it and sell it via DevArt's poster-print service, but that doesn't mean this may not be printed by you (and since you cut out the middle man - me - it's even cheaper for you than if I sold it to you!)",
            thumbnail: "https://images-wixmp-ed30a86b8c4ca887773594c2.wixmp.com/f/ffc8c5ef-1058-4f07-b62c-e396612d3028/d6lfgdf-09dc7543-d164-4ded-85b8-55f261409db3.jpg/v1/fill/w_150,h_200,q_70,strp/size_comparison___science_fiction_spaceships_by_dirkloechel_d6lfgdf-200h.jpg?token=eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJzdWIiOiJ1cm46YXBwOjdlMGQxODg5ODIyNjQzNzNhNWYwZDQxNWVhMGQyNmUwIiwiaXNzIjoidXJuOmFwcDo3ZTBkMTg4OTgyMjY0MzczYTVmMGQ0MTVlYTBkMjZlMCIsIm9iaiI6W1t7ImhlaWdodCI6Ijw9NTY5MCIsInBhdGgiOiJcL2ZcL2ZmYzhjNWVmLTEwNTgtNGYwNy1iNjJjLWUzOTY2MTJkMzAyOFwvZDZsZmdkZi0wOWRjNzU0My1kMTY0LTRkZWQtODViOC01NWYyNjE0MDlkYjMuanBnIiwid2lkdGgiOiI8PTQyNjgifV1dLCJhdWQiOlsidXJuOnNlcnZpY2U6aW1hZ2Uub3BlcmF0aW9ucyJdfQ.Puxim6bQeK1Vu2Lur0ofJGLZK0E1JoEqm4-SJyJKhzw",
            image: "https://images-wixmp-ed30a86b8c4ca887773594c2.wixmp.com/f/ffc8c5ef-1058-4f07-b62c-e396612d3028/d6lfgdf-09dc7543-d164-4ded-85b8-55f261409db3.jpg/v1/fill/w_774,h_1032,q_70,strp/size_comparison___science_fiction_spaceships_by_dirkloechel_d6lfgdf-pre.jpg?token=eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJzdWIiOiJ1cm46YXBwOjdlMGQxODg5ODIyNjQzNzNhNWYwZDQxNWVhMGQyNmUwIiwiaXNzIjoidXJuOmFwcDo3ZTBkMTg4OTgyMjY0MzczYTVmMGQ0MTVlYTBkMjZlMCIsIm9iaiI6W1t7ImhlaWdodCI6Ijw9NTY5MCIsInBhdGgiOiJcL2ZcL2ZmYzhjNWVmLTEwNTgtNGYwNy1iNjJjLWUzOTY2MTJkMzAyOFwvZDZsZmdkZi0wOWRjNzU0My1kMTY0LTRkZWQtODViOC01NWYyNjE0MDlkYjMuanBnIiwid2lkdGgiOiI8PTQyNjgifV1dLCJhdWQiOlsidXJuOnNlcnZpY2U6aW1hZ2Uub3BlcmF0aW9ucyJdfQ.Puxim6bQeK1Vu2Lur0ofJGLZK0E1JoEqm4-SJyJKhzw",
            price: 100,
            adult: false,
            copyright: "Copyright 2013-2020 DirkLoechel",
            publicationDate: "Sat, 07 Sep 2013 16:50:14 PDT",
            categoryId: 1 // movies&tv
        }
    ],
    action
) {
    switch (action.type) {
        case "DO_SOMETHING":
            return {
                state
            };

        default:
            return state;
    };
};