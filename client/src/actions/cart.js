export const addToCart = product => {
    return {
        type: 'ADD_TO_CART',
        product: product
    }
}

export const removeFromCart = lineItemId => {
    return {
        type: 'REMOVE_FROM_CART',
        lineItemId: lineItemId
    }
}

export const increaseQuantity = lineItemId => {
    return {
        type: 'INCREASE_QUANTITY',
        lineItemId: lineItemId
    }
}

export const decreaseQuantity = lineItemId => {
    return {
        type: 'DECREASE_QUANTITY',
        lineItemId: lineItemId
    }
}

export const clearCart = () => {
    return {type: 'CLEAR_CART'}
}