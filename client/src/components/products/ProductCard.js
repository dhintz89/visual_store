import React from 'react';
import AddToCartButton from '../cart/AddToCartButton';
import Image from 'react-bootstrap/Image';
import {NavLink} from 'react-router-dom';

const handleClick = (event, prod) => {
    // control flow allows the full component to be selected even if a child (i.e. title) is clicked - only use if prod doesn't work
    // replace the below console logs with React Routing to the productShow component - don't forget about history tracking
    // if(event.target.className === "product-card") {
    //     console.log(prod)
    // } else {
    //     console.log(event.target.parentElement.id)
    // }
    console.log(prod)
}

const ProductCard = props => {
    return (
        <div className="product-card" id={props.product.id} onClick={event => handleClick(event, props.product)}>
            <NavLink to={`/products/${props.product.id}`} >
                <Image src={props.product.thumbnail} alt={props.product.title} rounded />
                <h5>{props.product.title}</h5>
            </NavLink>
            <AddToCartButton class={`add_${props.product.id}_to_cart`} handleCartAdd={props.handleCartAdd} product={props.product} />
        </div>
    )
}

export default ProductCard