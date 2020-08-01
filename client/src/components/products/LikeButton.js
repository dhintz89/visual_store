import React, {Component} from 'react';

export default class LikeButton extends Component {
    state = {
        like: false
    }

    handleClick = () => {
        this.setState((prevState) => ({
            like: !prevState.like  
        }))
    }

    render() {
        const heartStatus = this.state.like ? "filledHeart" : "emptyHeart"
        return <img className="heartIcon" src={`../../../${heartStatus}.png`} height="20px" onClick={this.handleClick}/>
    }
}
