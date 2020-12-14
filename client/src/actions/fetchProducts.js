export function fetchProducts() {
    return (dispatch) => {
        dispatch({type: 'START_LOADING_PRODUCTS'})
        fetch("/products", {
            method: "GET",
            credentials: 'include',
            headers: {
                "Content-Type": "application/json",
                "Accept": "application/json",
                "Authorization": `Bearer ${window.localStorage.getItem("token")}`
            }
        })
        .then(resp => resp.json())
        .then(products => dispatch({type: 'ADD_PRODUCTS', products}));
    };
}