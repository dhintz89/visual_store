import React, {Component} from 'react';
import {connect} from 'react-redux';
import AddToCartButton from '../cart/AddToCartButton';


class ProductShow extends Component {
  
    render() {
        const product = this.props.products.find(pr => pr.id === parseInt(this.props.match.params.prodId))
        return (
            <div className="product-show" id={product.id}>
                <h1>"<u>{product.title}</u>"</h1><br/>
                <div className="showPageWrapper">
                    <div className="showPageImg"><img src={product.image} /></div><br/>
                    <h3>${product.price}&nbsp;&nbsp;<AddToCartButton /></h3>
                    {/* <AddToCartButton class={`add_${props.product.id}_to_cart`} handleCartAdd={props.handleCartAdd} product={props.product} /> */}
                    <p>{product.description}</p>
                    <p className="copyright"><i>Published: {product.publicationDate}<br/>Copyright: {product.copyright}</i></p>
                    <br/>
                    <p>Category: {product.category}</p>
                </div>
            </div>
        )
    }
}

const mapStateToProps = state => {
    return {
        products: state.products.products
    }
}

export default connect(mapStateToProps)(ProductShow)