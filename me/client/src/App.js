import logo from './logo.svg';
import './App.css';
import axios from 'axios';
import React, { useState } from 'react';

function App() {
  const [state, setState] = useState({ apiResponse: "" });

  let callAPI = () =>  {
    axios.get("http://localhost:9000/testAPI")
    .then(res => {
      return res.data;
    })
    .then(res => {
      setState({ apiResponse: res });
    })
  }


  return (

    <h1>
      <h1> Get resopnse from API </h1>
      <button onClick={callAPI}>Call API</button>
      <p>{state.apiResponse}</p>
    </h1>

    );
}

export default App;
