import React, { useState } from "react";
import Button from "./Button";
import Display from "./Display";
import "./App.css";

interface Props {
  initialCount: number;
}

function App({ initialCount }: Props) {
  const [count, setCount] = useState(initialCount);

  const handleClick = () => setCount(count + 1);

  return (
    <div className="component-app">
      <Display value={count} />
      <Button onClick={handleClick} />
    </div>
  );
}

export default App;
