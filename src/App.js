import logo from './logo.svg';
import './App.css';

import Counter from './components/Counter/Counter';

import './components/Morpion/Morpion.css';
import Game from './components/Morpion/Morpion';

function App() {
  return (
    <div className="App">
      <header className="App-header">
        <img src={logo} className="App-logo" alt="logo" />
        <Counter />
        <Game />
        <a
          className="App-link"
          href="https://reactjs.org"
          target="_blank"
          rel="noopener noreferrer"
        >
          Learn React
        </a>
      </header>
    </div>
  );
}

export default App;
