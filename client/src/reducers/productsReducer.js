export default function productsReducer(
    state = {products: [], loading: false},
        // {
        //     id: 1,
        //     title: "Remember Me~",
        //     description: "This is about remembering me.",
        //     thumbnail: "https://images-wixmp-ed30a86b8c4ca887773594c2.wixmp.com/f/90b0cf78-3356-43b3-a7a2-8e6bf0e85ef1/dadr2pn-49a946db-100f-44d1-8aaa-29cbc44d495c.jpg/v1/fill/w_300,h_169,q_70,strp/remember_me__by_guweiz_dadr2pn-200h.jpg?token=eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJzdWIiOiJ1cm46YXBwOjdlMGQxODg5ODIyNjQzNzNhNWYwZDQxNWVhMGQyNmUwIiwiaXNzIjoidXJuOmFwcDo3ZTBkMTg4OTgyMjY0MzczYTVmMGQ0MTVlYTBkMjZlMCIsIm9iaiI6W1t7ImhlaWdodCI6Ijw9NzIyIiwicGF0aCI6IlwvZlwvOTBiMGNmNzgtMzM1Ni00M2IzLWE3YTItOGU2YmYwZTg1ZWYxXC9kYWRyMnBuLTQ5YTk0NmRiLTEwMGYtNDRkMS04YWFhLTI5Y2JjNDRkNDk1Yy5qcGciLCJ3aWR0aCI6Ijw9MTI4MCJ9XV0sImF1ZCI6WyJ1cm46c2VydmljZTppbWFnZS5vcGVyYXRpb25zIl19.72VcbV0aszckKNWYjmVhUvFUxg0MpBPnk_FUzl5VLIM",
        //     image: "https://images-wixmp-ed30a86b8c4ca887773594c2.wixmp.com/f/90b0cf78-3356-43b3-a7a2-8e6bf0e85ef1/dadr2pn-49a946db-100f-44d1-8aaa-29cbc44d495c.jpg/v1/fill/w_1190,h_671,q_70,strp/remember_me__by_guweiz_dadr2pn-pre.jpg?token=eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJzdWIiOiJ1cm46YXBwOjdlMGQxODg5ODIyNjQzNzNhNWYwZDQxNWVhMGQyNmUwIiwiaXNzIjoidXJuOmFwcDo3ZTBkMTg4OTgyMjY0MzczYTVmMGQ0MTVlYTBkMjZlMCIsIm9iaiI6W1t7ImhlaWdodCI6Ijw9NzIyIiwicGF0aCI6IlwvZlwvOTBiMGNmNzgtMzM1Ni00M2IzLWE3YTItOGU2YmYwZTg1ZWYxXC9kYWRyMnBuLTQ5YTk0NmRiLTEwMGYtNDRkMS04YWFhLTI5Y2JjNDRkNDk1Yy5qcGciLCJ3aWR0aCI6Ijw9MTI4MCJ9XV0sImF1ZCI6WyJ1cm46c2VydmljZTppbWFnZS5vcGVyYXRpb25zIl19.72VcbV0aszckKNWYjmVhUvFUxg0MpBPnk_FUzl5VLIM",
        //     price: 500,
        //     adult: false,
        //     copyright: "Copyright 2016-2020 GUWEIZ",
        //     publicationDate: "Fri, 12 Aug 2016 09:20:12",
        //     categoryId: 1  // movies&tv   
        //     likes      
        // }
    action) {
    switch (action.type) {
        case "START_LOADING_PRODUCTS":
            return {
                ...state,
                products: [...state.products],
                loading: true
            };

        case "ADD_PRODUCTS":
            return {
                ...state,
                products: action.products.products,
                loading: false
            }

        default:
            return state;
    };
};