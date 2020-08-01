import React from 'react';
import Navbar from './Navbar';
import {NavLink} from 'react-router-dom';
import Signout from './Signout';
import DarkModeToggle from './DarkModeToggle';

const Header = () => {
    return (
        <div className="Header">
            <DarkModeToggle />
            <Navbar />
            <h1 id="siteTitle"><NavLink to={'/'}><span>V</span><span>i</span><span>s</span><span>u</span><span>a</span><span>l</span> <span>Shop</span></NavLink></h1>
            <Signout />
        </div>
    ) 
}

function signedIn() {
    return (localStorage.getItem("token") != null) ? true : false
}

export default Header;