import {combineReducers} from 'redux';
import productsReducer from './productsReducer';
import usersReducer from './usersReducer';
import cartReducer from './cartReducer';

const rootReducer = combineReducers({
    products: productsReducer,
    users: usersReducer,
    cart: cartReducer
});

export default rootReducer;