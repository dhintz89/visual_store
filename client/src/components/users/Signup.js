import React, {Component} from 'react';
import Form from 'react-bootstrap/Form';
import Button from 'react-bootstrap/Button';
// import Row from 'react-bootstrap/Row';
import Col from 'react-bootstrap/Col';
// import ProductsContainer from '../products/ProductsContainer';
// import {Route, Redirect} from 'react-router-dom';
// import { render } from 'react-dom';

export default class Signup extends Component {
    state = {
        email: "",
        password: "",
        password_confirmation: "",
        // admin: false
    }

    handleChange = event => {
        this.setState({
            [event.target.name]: event.target.value
        })
    }

    // handleCheckboxChange = event => {
    //     this.setState(prevState => ({admin: !prevState.admin}))
    // }

    handleSubmit = event => {
        event.preventDefault()
        if(this.state.password === document.querySelector('#signupFormConfirmPassword').value) {
            this.submitUserSignup(this.state)
        } else {
            console.log("Bad Request")
        }
        document.getElementById('signupFormConfirmPassword').value=""
        this.setState({
            email: "",
            password: "",
            password_confirmation: "",
            // admin: false
        })
    }

    submitUserSignup = (userDetails) => {
        console.log(userDetails)
        fetch("/users", {
            method: "POST",
            headers: {
                "Content-Type": "application/json",
                "Accept": "application/json"
            },
            body: JSON.stringify(userDetails)
        })
        .then(resp => resp.json())
        .then(resp => this.userSignIn(resp))
    }

    userSignIn = (signinData) => {
        localStorage.setItem("token", signinData.auth_token)
        console.log(signinData.user);
        debugger
        // redirect to products page
        this.props.history.push('/products');
    }

    render() {
        return (
            <div className="signup">
                <h3>New User Sign Up:</h3><br/>
                <Form id="signup_form" onSubmit={event => this.handleSubmit(event)}>
                    <Form.Row>
                        <Form.Group controlId="signupFormEmail">
                            <Form.Control type="email" name="email" placeholder="Enter Email" onChange={event => this.handleChange(event)} value={this.state.email} />
                        </Form.Group>
                    </Form.Row>
                    <Form.Row>
                        <Form.Group as={Col} controlId="signupFormPassword">
                            <Form.Control type="password" name="password" placeholder="Enter Password" onChange={event => this.handleChange(event)} value={this.state.password} />
                        </Form.Group>
                        <Form.Group as={Col} controlId="signupFormConfirmPassword">
                            <Form.Control type="password" name="password_confirmation" placeholder="Retype Password" onChange={event => this.handleChange(event)} value={this.state.password_confirmation} />
                        </Form.Group>
                    </Form.Row>
                    {/* <Form.Group controlId="signupFormAdmin">
                        <Form.Check type="checkbox" label="Admin: " name="admin" onChange={event => this.handleCheckboxChange(event)} checked={this.state.admin} />
                    </Form.Group> */}
                    <Button variant="primary" type="submit">Submit</Button>
                </Form>
            </div>
        )
    }
}