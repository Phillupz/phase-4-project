import React from "react"
import styled from 'styled-components'

const NavContainer = styled.div`
`

const Logo = styled.img`
`

const LoginButton = styled.button`
`

const SignupButton = styled.button`
`


function Navigation() {
  return (
    <NavContainer>
      <Logo />
      <LoginButton></LoginButton>
      <SignupButton></SignupButton>
    </NavContainer>
  )
}

export default Navigation