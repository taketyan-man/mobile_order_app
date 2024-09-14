// Configure your import map in config/importmap.rb. Read more: https://github.com/rails/importmap-rails
import React from "react";
import ReactDOM from "react-dom";
import HelloReact from "./components/HelloReact";

document.addEventListener("DOMContentLoaded", () => {
  ReactDOM.render(
    <HelloReact />,
    document.getElementById("react-root")
  );
});