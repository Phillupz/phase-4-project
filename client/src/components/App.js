import React from "react"
import { Switch, Route } from "react-router-dom"
import styled from 'styled-components'
import Home from './Home/Home.js'
import Login from './AccountAccess/Login.js'
import Signup from './AccountAccess/Signup.js'
import Dashboard from './AccountAccess/Signup.js'

const AppCont = styled.div`
  text-align: center;
`

function App() {
  return (
    <AppCont>
      <Switch>
        <Route exact path="/dashboard">
          <Dashboard />
        </Route>
        <Route exact path="/signup">
          <Signup />
        </Route>
        <Route exact path="/login">
          <Login />
        </Route>
        <Route exact path="/">
          <Home />
        </Route>
      </Switch>
    </AppCont>
  )
}

export default App;
