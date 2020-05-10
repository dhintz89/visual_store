export default function usersReducer(
    state = [
        // {
        //     id: 1,
        //     firstName: "John",
        //     lastName: "Doe",
        //     email: "johndoe@example.com",
        //     admin: false
        // }
    ],
    action
) {
    switch (action.type) {
        case "ADD_USER":
            return [...state, action.user];

        default:
            return state;
    };
};