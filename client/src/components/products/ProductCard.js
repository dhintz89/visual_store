import React from 'react';
import AddToCartButton from '../cart/AddToCartButton';
import Image from 'react-bootstrap/Image';
import {NavLink} from 'react-router-dom';
import LikeButton from './LikeButton';


const ProductCard = props => {
    return (
        <div className="product-card" id={props.product.id}>
            <NavLink to={`/products/${props.product.id}`} >
                <div className="pic">
                    <Image src={props.product.thumbnail} alt={props.product.title} rounded />
                    <h5>{props.product.title}</h5>
                </div>
            </NavLink>
            <AddToCartButton class={`add_${props.product.id}_to_cart`} handleCartAdd={props.handleCartAdd} product={props.product} />
            <LikeButton />
        </div>
    )
}

export default ProductCard