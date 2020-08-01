import React, {Component} from 'react';
import {connect} from 'react-redux';
import ProductCard from './ProductCard';
import Cart from '../cart/Cart'
import {addToCart} from '../../actions/cart';
import {fetchProducts} from '../../actions/fetchProducts';

class ProductsContainer extends Component {

    componentDidMount() {
        this.props.fetchProducts()
    }

    handleCartAdd = product => {
        if (this.props.orderLineItems.findIndex(line => line.product_id === product.id) !== -1) {
            window.alert(`To protect you from making accidental duplicate purchases, you can only add a product to the cart once. \r \r If you would like additional copies, increase Quantity in your Shopping Cart.`)
        } else {
            return this.props.addToCart(product)
        }
    }

    render() {
        return (
            <div>
                <div className="products-container">
                    <span id="top"></span>
                    {this.props.loading
                        ? <h4 id="loading-text">Please Wait...Curating Your Display.</h4>
                        : this.props.products.map(prod => <ProductCard product={prod} key={prod.id} handleCartAdd={this.handleCartAdd} />)
                    }
                </div>
                < Cart />
                <a href="#top" className="backToTop">
                    <div>Back To Top</div>
                </a>
            </div>
        )
    }
}

const mapStateToProps = state => {
    return {
        products: state.products.products,
        loading: state.products.loading,
        orderLineItems: state.cart
    }
}

const mapDispatchToProps = dispatch => {
    return {
        fetchProducts: () => dispatch(fetchProducts()),
        addToCart: (product) => {dispatch(addToCart(product))}
    }
}

export default connect(mapStateToProps, mapDispatchToProps)(ProductsContainer);