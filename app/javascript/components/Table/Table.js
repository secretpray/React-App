import React, { Component } from 'react'
import Item from './Item'
import ActiveItem from './ActiveItem'

class Table extends Component {
    constructor(props) {
        super(props)

        this.state = {

        }
    }


    render() {
        const items = this.props.course_modules.map((data, index) => {
            let handleVideoChange = this.props.handleVideoChange.bind(this, data)
            return (
                data.active ?
                    <ActiveItem handleVideoChange={handleVideoChange} key={data.id} title={data.title} description={data.description} /> :
                    <Item handleVideoChange={handleVideoChange} key={data.id} title={data.title} description={data.description} />
            )
        })

        return (
            <div className='py-5'>
                <div className='container'>
                    <div className="text-center">
                        <h2 className='py-2'>React for rails developers - videos</h2>
                    </div>
                    {items}
                </div>
            </div>
        )
    }
}

export default Table
