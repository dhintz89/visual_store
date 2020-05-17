import React from 'react';
import Navbar from './Navbar';
import Signout from './Signout';

const Header = () => {
    return (
        <div className="Header">
            <Navbar />
            <h1>Visual Shop</h1>
            <Signout />
        </div>
    ) 
}

function signedIn() {
    return (localStorage.getItem("token") != null) ? true : false
}

export default Header;