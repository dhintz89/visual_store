import React from 'react';
import Button from 'react-bootstrap/Button';

const RemoveFromCartButton = props => {
    return (
        <Button 
            variant="danger" 
            size="sm"
            className="remove_from_cart_btn"
            onClick={() => props.handleCartRemove(props.lineItem.product_id)}
        ><span>Remove From Cart</span>
        </Button>
    )
}

export default RemoveFromCartButton;