import React from 'react';
import {connect} from 'react-redux';
import './App.css';
import Signup from './components/users/Signup';
import ProductsContainer from './components/products/ProductsContainer';
import Cart from './components/cart/Cart';
import {Link} from 'react-router-dom';

function App() {
  return (
    <div className="App">
      <br/><br/><h2>Welcome! Please {<Link to="/signup">Sign Up</Link>} or {<Link to="/signin">Sign In</Link>} to Continue.</h2>
    </div>
  );
}

export default App;
