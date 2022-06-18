import React from "react"
import { Switch, Route } from "react-router-dom"
import styled from 'styled-components'
import Home from './Home/Home.js'

const AppCont = styled.div`
  text-align: center;
`

function App() {
  return (
    <AppCont>
      <Switch>
        <Route exact path="/">
          <Home />
        </Route>
      </Switch>
    </AppCont>
  )
}

export default App;
