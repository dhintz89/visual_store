import React from 'react';
import Button from 'react-bootstrap/Button';

const handleClick = () => {
    fetch("/users/sign_out", {
        method: "DELETE",
        credentials: 'include',
        headers: {
            "Content-Type": "application/json",
            "Accept": "application/json",
            "Authorization": `Bearer ${window.localStorage.getItem("token")}`
        },
        // body: JSON.stringify(userDetails)
    })
    .then(resp => resp.json())
    .then(resp => console.log(resp))
}

const Signout = () => {
    if (signedIn()) {
        return <Button className="Signout" variant="danger" type="submit" onClick={() => handleClick()}>Sign Out</Button>;
    };
    return(null)
};

function signedIn() {
    return (localStorage.getItem("token") != null) ? true : false
}

export default Signout; 