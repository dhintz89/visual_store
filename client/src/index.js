import React from 'react';
import ReactDOM from 'react-dom';
import './App.css';
import {BrowserRouter as Router, Route, Redirect, Switch} from 'react-router-dom';
import {createStore} from 'redux';
import {Provider} from 'react-redux';
// import Header from './components/structure/Header';
// import Footer from './components/structure/Footer';
// import App from './App';
import Signup from './components/users/Signup';
import Signin from './components/users/Signin';
// import ProductsContainer from './components/products/ProductsContainer';
// import ProductShow from './components/products/ProductShow';
import rootReducer from './reducers/rootReducer';
import * as serviceWorker from './serviceWorker';
import 'bootstrap/dist/css/bootstrap.min.css';


const store = createStore(rootReducer, window.__REDUX_DEVTOOLS_EXTENSION__ && window.__REDUX_DEVTOOLS_EXTENSION__());

ReactDOM.render(
  <Provider store={store} >
    {/* <React.StrictMode> */}
      <link
        rel="stylesheet"
        href="https://maxcdn.bootstrapcdn.com/bootstrap/4.4.1/css/bootstrap.min.css"
        integrity="sha384-Vkoo8x4CGsO3+Hhxv8T/Q5PaXtkKtu6ug5TOeNV6gBiFeWPGFN9MuhOf23Q9Ifjh"
        crossOrigin="anonymous"
      />
        <Router>
          {/* <Header/> */}
          <Switch>
            {/* <Route exact path="/" render={() => signedIn() ? <Redirect to="/products"/> : <App/>} /> */}
            <Route exact path="/signin" component={Signin} /> 
            <Route exact path="/signup" component={Signup} />
            {/* <Route exact path="/products" component={ProductsContainer} />
            <Route path="/products/:prodId" render={routerProps => < ProductShow {...routerProps} />} /> */}
          </Switch>
          {/* <Footer /> */}
        </Router>
    {/* </React.StrictMode> */}
  </Provider>,
  document.getElementById('root')
);

function signedIn() {
  return (localStorage.getItem("token") != null) ? true : false
}

// If you want your app to work offline and load faster, you can change
// unregister() to register() below. Note this comes with some pitfalls.
// Learn more about service workers: https://bit.ly/CRA-PWA
serviceWorker.unregister();
