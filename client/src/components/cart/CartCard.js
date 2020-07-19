import React from 'react';
import RemoveFromCartButton from './RemoveFromCartButton';
import Image from 'react-bootstrap/Image';
// import ProductShow from './ProductShow';

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

const CartCard = props => {
    return (
        <div className="lineItem-card" id={props.lineItem.product_id} onClick={event => handleClick(event, props.lineItem)}>
            <Image src={props.lineItem.thumbnail} alt={props.lineItem.title} thumbnail />
            <span>{props.lineItem.title}</span>
            <p className="cartItemDescription">Quantity: <br className="breakpoint" />{<button onClick={event => props.handleQtyIncrease(props.lineItem.product_id)} >+</button>} {props.lineItem.quantity} {<button onClick={event => props.handleQtyDecrease(props.lineItem.product_id)}>-</button>}<br/>
            Total Price: {props.lineItem.price_total}</p>
            <RemoveFromCartButton handleCartRemove={props.handleCartRemove} lineItem={props.lineItem} />
        </div>
    )
}

export default CartCard;
