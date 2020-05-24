export default function cartReducer(
    state = [
        // {
        //     id: 3,
        //     product_id: 1,
        //     thumbnail: "https://images-wixmp-ed30a86b8c4ca887773594c2.wixmp.com/f/7140b662-eca0-4813-96ff-f64848eedbf5/d1zsxbl-77055b7a-759b-470a-98f5-bc3f724e41c8.jpg/v1/fit/w_300,h_900,q_70,strp/game_on_by_cartoongirl7_d1zsxbl-300w.jpg?token=eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJzdWIiOiJ1cm46YXBwOjdlMGQxODg5ODIyNjQzNzNhNWYwZDQxNWVhMGQyNmUwIiwiaXNzIjoidXJuOmFwcDo3ZTBkMTg4OTgyMjY0MzczYTVmMGQ0MTVlYTBkMjZlMCIsIm9iaiI6W1t7ImhlaWdodCI6Ijw9MTAxNiIsInBhdGgiOiJcL2ZcLzcxNDBiNjYyLWVjYTAtNDgxMy05NmZmLWY2NDg0OGVlZGJmNVwvZDF6c3hibC03NzA1NWI3YS03NTliLTQ3MGEtOThmNS1iYzNmNzI0ZTQxYzguanBnIiwid2lkdGgiOiI8PTE3MDAifV1dLCJhdWQiOlsidXJuOnNlcnZpY2U6aW1hZ2Uub3BlcmF0aW9ucyJdfQ.oVJfSzZcPjgaHWWNro5LUYkBleZKXa0WOJXNUZMlLNU",
        //     title: "GAME ON",
        //     price_each: 2000,
        //     price_total: 4000,
        //     quantity: 2
        // }
    ],
    action
) {
    let lineItemIndex;
    let changedLineItem;
    switch (action.type) {
        case 'ADD_TO_CART':
            const newLine = {
                product_id: action.product.id,
                thumbnail: action.product.thumbnail,
                title: action.product.title,
                price_each: action.product.price,
                quantity: 1,
                price_total: action.product.price * 1
            };
            return [...state, newLine];

        case 'REMOVE_FROM_CART':
            lineItemIndex = state.findIndex(line => line.product_id === action.lineItemId)
            return [...state.slice(0, lineItemIndex), ...state.slice(lineItemIndex + 1)]

        case 'INCREASE_QUANTITY':
            lineItemIndex = state.findIndex(line => line.product_id === action.lineItemId)
            changedLineItem = state[lineItemIndex]
            changedLineItem.quantity += 1
            changedLineItem.price_total += changedLineItem.price_each 
            const incArr = [...state]
            incArr.splice(lineItemIndex, 1, changedLineItem)
            return incArr

        case 'DECREASE_QUANTITY':
            lineItemIndex = state.findIndex(line => line.product_id === action.lineItemId)
            changedLineItem = Object.assign({}, state[lineItemIndex])
            changedLineItem.quantity -= 1
            changedLineItem.price_total -= changedLineItem.price_each
            const decArr = [...state]
            if (changedLineItem.quantity >= 0) {
                decArr.splice(lineItemIndex, 1, changedLineItem)
            }
            return decArr

        case 'CLEAR_CART':
            return []
        
        default:
            return state;
    };
};