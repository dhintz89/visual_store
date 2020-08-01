import React from 'react';

const toggleTheme = () => {
    let darkMode = document.querySelector(".themeSwitch input").checked;
    // debugger;
    // console.log(darkMode);
    if (darkMode) {
        document.documentElement.style.setProperty("--bg-color", "#292929");
        document.documentElement.style.setProperty("--font-color", "#fff");
        document.documentElement.style.setProperty("--cart-card-bg-color", "#202020");
        document.documentElement.style.setProperty("--footer-border-color", "#333");
    } else {
        document.documentElement.style.setProperty("--bg-color", "#f2f4f5");
        document.documentElement.style.setProperty("--font-color", "#000");
        document.documentElement.style.setProperty("--cart-card-bg-color", "#fff9c7");
        document.documentElement.style.setProperty("--footer-border-color", "#d7dcde");
    }
}

const DarkModeToggle = () => {
    return (
        <label className='themeSwitch' onClick={toggleTheme}><span className="switchLabel">Dark Mode</span>
            <input type="checkbox" defaultChecked="true"></input>
            <span className="themeSwitchSlider"></span>
        </label>
    )
}

export default DarkModeToggle;