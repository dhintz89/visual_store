export function fetchProducts() {
    return (dispatch) => {
        dispatch({type: 'START_ADDING_PRODUCTS_REQUEST'})
        fetch("/products")
        .then(resp => resp.json())
        .then(products => dispatch({type: 'ADD_PRODUCTS', products}));
    };
}