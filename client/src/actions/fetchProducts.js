export function fetchProducts() {
    return (dispatch) => {
        dispatch({type: 'START_LOADING_PRODUCTS'})
        fetch("/products")
        .then(resp => resp.json())
        .then(products => dispatch({type: 'ADD_PRODUCTS', products}));
    };
}