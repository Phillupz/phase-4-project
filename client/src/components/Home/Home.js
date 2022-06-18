import React from "react"
import styled from 'styled-components'
import Navigation from './Navigation.js'
import Header from './Header.js'
import Body from './Body.js'

const HomeCont = styled.div`
  background-color: grey;
`

function Home() {
  return (
    <HomeCont>
      <Navigation />
      <Header />
      <Body />
    </HomeCont>
  )
}

export default Home