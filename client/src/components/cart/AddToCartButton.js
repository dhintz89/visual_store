import React from 'react';
import Button from 'react-bootstrap/Button';

const AddToCartButton = props => {
    return (
        <Button 
            variant="primary" 
            size="sm"
            className="add_to_cart_btn"
            onClick={() => props.handleCartAdd(props.product)}
        >Add To Cart
        </Button>
    )
}

export default AddToCartButton;