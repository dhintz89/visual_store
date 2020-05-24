import React, {Component} from 'react';
import {connect} from 'react-redux';
import CartCard from './CartCard';
import {removeFromCart, increaseQuantity, decreaseQuantity, clearCart} from '../../actions/cart';
import Button from 'react-bootstrap/Button';

class Cart extends Component {

    handleCartRemove = lineItemId => {
        this.props.removeFromCart(lineItemId)
    }

    handleQtyIncrease = lineItemId => {
        this.props.increaseQuantity(lineItemId)
    }

    handleQtyDecrease = lineItemId => {
        this.props.decreaseQuantity(lineItemId)
    }

    submitForCheckout = event => {
        event.preventDefault();
        // future implementation: submit to Order Processing API rather than direct to backend
        fetch("/orders", {
            method: "POST",
            headers: {
                "Content-Type": "application/json",
                "Accept": "application/json"
            },
            body: JSON.stringify({order_line_items_attributes: this.props.orderLineItems})
        })
        .then(resp => resp.json)
        .then(lineItems => console.log(lineItems))
        this.props.clearCart()
    }

    render() {
        return (
            <div className="cart">
                <h3><u>Shopping cart</u></h3>
                <h5>Total: ${this.props.orderLineItems.reduce((acc, cv) => acc + cv.price_total, 0)}</h5>
                <Button 
                    variant="success" 
                    size="sm"
                    className="checkout_btn"
                    onClick={event => this.submitForCheckout(event)}
                >Checkout
                </Button>
                <br/><br/>
                {this.props.orderLineItems.map(lineItem => <CartCard 
                    lineItem={lineItem} 
                    key={lineItem.product_id} 
                    handleCartRemove={this.handleCartRemove} 
                    handleQtyIncrease={this.handleQtyIncrease} 
                    handleQtyDecrease={this.handleQtyDecrease} 
                />)}
            </div>
        )
    }
}

const mapStateToProps = state => {
    return {
        orderLineItems: state.cart
    }
}

const mapDispatchToProps = dispatch => {
    return {
        removeFromCart: (lineItemId) => {dispatch(removeFromCart(lineItemId))},
        increaseQuantity: (lineItemId) => {dispatch(increaseQuantity(lineItemId))},
        decreaseQuantity: (lineItemId) => {dispatch(decreaseQuantity(lineItemId))},
        clearCart: () => {dispatch(clearCart())}
    }
}

export default connect(mapStateToProps, mapDispatchToProps)(Cart);