import React, {Component} from 'react';
import Form from 'react-bootstrap/Form';
import Button from 'react-bootstrap/Button';
import Row from 'react-bootstrap/Row';
import Col from 'react-bootstrap/Col';

export default class Signup extends Component {
    state = {
        user: {
            email: "",
            password: "",
        }
    }

    handleChange = event => {
        this.setState({
            user: {
                ...this.state.user,
                [event.target.name]: event.target.value
            }
        })
    }

    handleSubmit = event => {
        event.preventDefault()
            this.submitUserSignup(this.state)
        this.setState({
            email: "",
            password: ""
        })
    }

    submitUserSignup = (userDetails) => {
        console.log(userDetails)
        fetch("/users/sign_in.json", {
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
        // redirect to products page
        this.props.history.push('/products');
    }

    render() {
        return (
            <div className="signin">
                <h3>Sign In:</h3><br/>
                <Form id="signin_form" onSubmit={event => this.handleSubmit(event)}>
                    <Form.Row>
                        <Form.Group controlId="signinFormEmail">
                            <Form.Control type="email" name="email" placeholder="Enter Email" onChange={event => this.handleChange(event)} value={this.state.email} />
                        </Form.Group>
                    </Form.Row>
                    <Form.Row>
                        <Form.Group controlId="signinFormPassword">
                            <Form.Control type="password" name="password" placeholder="Enter Password" onChange={event => this.handleChange(event)} value={this.state.password} />
                        </Form.Group>
                    </Form.Row>
                    <Button variant="primary" type="submit">Submit</Button>
                </Form>
            </div>
        )
    }
}