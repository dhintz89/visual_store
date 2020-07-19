import React, {Component} from 'react';
import {connect} from 'react-redux';
import AddToCartButton from '../cart/AddToCartButton';
import Cart from '../cart/Cart'
import {addToCart} from '../../actions/cart';


class ProductShow extends Component {
  
    handleCartAdd = product => {
        if (this.props.orderLineItems.findIndex(line => line.product_id === product.id) !== -1) {
            window.alert(`To protect you from making accidental duplicate purchases, you can only add a product to the cart once. \r \r If you would like additional copies, increase Quantity in your Shopping Cart.`)
        } else {
            return this.props.addToCart(product)
        }
    }
    
    render() {
        const product = this.props.products.find(pr => pr.id === parseInt(this.props.match.params.prodId))
        return (
            <div className="product-show" id={product.id}>
                <h1>"<u>{product.title}</u>"</h1><br/>
                <div className="showPageWrapper">
                    <div className="showPageImg"><img src={product.image} /></div><br/>
                    <h3 className="price">${product.price}&nbsp;&nbsp;<AddToCartButton class={`add_${product.id}_to_cart`} handleCartAdd={this.handleCartAdd} product={product}/></h3>
                    <p>{product.description}</p>
                    <p className="copyright"><i>Published: {product.publicationDate}<br/>Copyright: {product.copyright}</i></p>
                    <br/>
                    <p>Category: {product.category}</p>
                </div>
                <Cart />
            </div>
        )
    }
}

const mapStateToProps = state => {
    return {
        products: state.products.products,
        orderLineItems: state.cart
    }
}

const mapDispatchToProps = dispatch => {
    return {
        addToCart: (product) => {dispatch(addToCart(product))}
    }
}

export default connect(mapStateToProps, mapDispatchToProps)(ProductShow)